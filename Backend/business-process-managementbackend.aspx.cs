using System;
using System.Web.UI;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Net.Mail;


public partial class Backend_business_process_managementbackend : System.Web.UI.Page
{
    string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;


    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {


            this.PopulatePage();
        }
    }
    private void PopulatePage()
    {
        string Pagen = "";
        if (RouteData.Values["PageName"] != null)
            Pagen = this.Page.RouteData.Values["PageName"].ToString();
        string query = "SELECT [UrlTitle],[PageName],SeoDescription,SeoKeyword,BannerImage,MainHeading,MainContent,InternalLinks,TagLine,Category,RelatedPage FROM Inniti_backend_MainPageBP WHERE [PageName] = @PageName";
        string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;


        // string strConnection = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        using (SqlConnection con = new SqlConnection(strConnection))
        {
            using (SqlCommand cmd = new SqlCommand(query))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Parameters.AddWithValue("@PageName", Pagen);
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    using (DataTable dt = new DataTable())
                    {
                        sda.Fill(dt);

                        if (dt.Rows.Count > 0)
                        {

                            Literal1.Text = dt.Rows[0]["UrlTitle"].ToString();

                            lblTitle.Text = dt.Rows[0]["SeoDescription"].ToString();

                            lblContent.Text = dt.Rows[0]["SeoKeyword"].ToString().Trim();

                            lbl_banner_img.Text = dt.Rows[0]["BannerImage"].ToString();



                            lbl_Main_head.Text = dt.Rows[0]["MainHeading"].ToString();
                            inner_content.InnerHtml = dt.Rows[0]["MainContent"].ToString();


                            div_interlinks.InnerHtml = dt.Rows[0]["InternalLinks"].ToString();

                            lbl_Tageline.Text = dt.Rows[0]["TagLine"].ToString();

                            lbl_RelatedPage.Text = dt.Rows[0]["RelatedPage"].ToString();
                        }

                        else
                        {

                            Response.Redirect("http://www.innitialliance.com");


                        }
                    }
                }
            }
        }
    }
    

}