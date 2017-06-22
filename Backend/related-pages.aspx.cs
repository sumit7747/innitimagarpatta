using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
public partial class Backend_related_pages : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Submit(object sender, EventArgs e)
    {
        // string query = "INSERT INTO  dbo.Inniti_backend_Pr (PageName,desc_seo,Title,Mail_Content) VALUES (@PageName,@desc_seo,@Title, @Mail_Content)";
        string query = "INSERT INTO  [dbo].[Inniti-Related-Pages] (Mail_Content,PageName) VALUES (@Mail_Content,@PageName)";

        string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;

        using (SqlConnection con = new SqlConnection(strConnection))
        {
            using (SqlCommand cmd = new SqlCommand(query, con))
            {
                string s = txtPageName.Text.Trim();
                cmd.Parameters.AddWithValue("@Mail_Content", txtContent.Text.Trim());
                cmd.Parameters.AddWithValue("@PageName",s.Replace(" ", "-").ToLower().Trim().ToString().Trim().Replace("-", "-"));
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("~/Backend/Default.aspx");
            }
        }


    }
}