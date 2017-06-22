using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
public partial class Backend_Add_article : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit(object sender, EventArgs e)
    {
        // string query = "INSERT INTO  dbo.Inniti_backend_Pr (PageName,desc_seo,Title,Mail_Content) VALUES (@PageName,@desc_seo,@Title, @Mail_Content)";
        string query = "INSERT INTO  dbo.Inniti_backend_article (PageName,desc_seo,Title,Mail_Content,created_date) VALUES (@PageName,@desc_seo,@Title, @Mail_Content,@created_date)";

        string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;

        using (SqlConnection con = new SqlConnection(strConnection))
        {
            using (SqlCommand cmd = new SqlCommand(query, con))
            {
                string s = txtPageName.Text.Trim();

                cmd.Parameters.AddWithValue("@PageName", s.Replace(" ", "-").ToLower().Trim().ToString().Trim().Replace("-", "-"));

                //cmd.Parameters.AddWithValue("@PageName",s.Trim().Replace(" ","-").Trim());
                cmd.Parameters.AddWithValue("desc_seo", txtDesc.Text);

                cmd.Parameters.AddWithValue("@Title", txt_MainHead.Text);
                cmd.Parameters.AddWithValue("@Mail_Content", txtContent.Text.Trim());
                cmd.Parameters.AddWithValue("@created_date", DateTime.Now.ToString());
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("~/Backend/article.aspx");
            }
        }


    }
}