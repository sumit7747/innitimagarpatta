using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

using System.IO;
using System.Drawing;

public partial class Backend_add_page_insurance_servicesbackend_aspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit(object sender, EventArgs e)
    {
        string fileName = string.Empty;
        string filePath = string.Empty;
        string getPath = string.Empty;
        string pathToStore = string.Empty;

        
          


            string query = "INSERT INTO  Inniti_backend_MainPage (UrlTitle,PageName,SeoDescription,SeoKeyword,BannerImage,MainHeading,MainContent,InternalLinks,TagLine,Category,RelatedPage,created_date) VALUES (@UrlTitle,@PageName,@SeoDescription,@SeoKeyword,@BannerImage,@MainHeading,@MainContent,@InternalLinks,@TagLine,@Category,@RelatedPage,@created_date)";

        string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;
        
        using (SqlConnection con = new SqlConnection(strConnection))
        {
            using (SqlCommand cmd = new SqlCommand(query, con))
            {




                if (flupBookPic.HasFile)
                {
                    fileName = flupBookPic.FileName;
                    //filePath = Server.MapPath("Images/" + System.Guid.NewGuid() + fileName);
                    filePath = Path.Combine(Server.MapPath("~/Images/" +fileName));

                    flupBookPic.SaveAs(filePath);
                    //cmd.Parameters.AddWithValue("@BookPicName", fileName);
                    int getPos = filePath.LastIndexOf("\\");
                    int len = filePath.Length;
                    getPath = filePath.Substring(getPos, len - getPos);
                    pathToStore = getPath.Remove(0, 1);
                    cmd.Parameters.AddWithValue("@BannerImage", pathToStore);
                }

                

                string s = txtPageName.Text.Trim();
                cmd.Parameters.AddWithValue("@UrlTitle", Txt_Seo_Title.Text);
               // cmd.Parameters.AddWithValue("@PageName", txtPageName.Text.Trim()); 
                 cmd.Parameters.AddWithValue("@PageName", s.Replace(" ", "-").ToLower().Trim().ToString().Trim().Replace("-", "-"));

                //cmd.Parameters.AddWithValue("@PageName",s.Trim().Replace(" ","-").Trim());
                cmd.Parameters.AddWithValue("@SeoDescription",txtDesc.Text);
                cmd.Parameters.AddWithValue("@SeoKeyword",txt_keyword.Text);

               // cmd.Parameters.AddWithValue("@BannerImage",pathadd);
                cmd.Parameters.AddWithValue("@MainHeading",txt_MainHead.Text);
                cmd.Parameters.AddWithValue("@MainContent", txtContent.Text.Trim());
                cmd.Parameters.AddWithValue("@InternalLinks",txt_internalLinks.Text.Trim());
                cmd.Parameters.AddWithValue("@TagLine",txt_TagLine.Text);
                cmd.Parameters.AddWithValue("@Category",txt_Category.Text);
                cmd.Parameters.AddWithValue("@RelatedPage",txt_related_link.Text);
               cmd.Parameters.AddWithValue("@created_date",DateTime.Now.ToString());
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("~/Backend/Default.aspx");
            }
        }


    }


    protected string UploadButton_Click(object sender, EventArgs e)
    {

        string pathadd = "";
        if (FileUploadControl.HasFile)
        {
            try
            {
                if (FileUploadControl.PostedFile.ContentType == "image/jpeg")
                {
                    if (FileUploadControl.PostedFile.ContentLength < 102400)
                    {
                        string filename = Path.GetFileName(FileUploadControl.FileName);
                        FileUploadControl.SaveAs(Server.MapPath("~/Images") + filename);
                        StatusLabel.Text = "Upload status: File uploaded!";
                        pathadd = filename;
                    }
                    else
                        StatusLabel.Text = "Upload status: The file has to be less than 100 kb!";
                }
                else
                    StatusLabel.Text = "Upload status: Only JPEG files are accepted!";
            }
            catch (Exception ex)
            {
                StatusLabel.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
            }
        }


        return pathadd;
    }













}