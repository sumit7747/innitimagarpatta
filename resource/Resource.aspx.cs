using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
public partial class Resource : System.Web.UI.Page
{
    string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            this.BindPages();
          
        }

    }

    protected void btn_search_Click(object sender, System.EventArgs e)
    {
        string search = txt_search.Text;

        if (search != "")
        {
            string query = "SELECT [PageName], [Title], [Mail_Content] ,[banner_img] FROM dbo.Inniti_backend_CaseStudy where Title='" + search + "'";

            using (SqlConnection con = new SqlConnection(strConnection))
            {
                using (SqlCommand cmd = new SqlCommand(query))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            if (dt.Rows.Count > 0)
                            {
                                rptPages.DataSource = dt;
                                rptPages.DataBind();

                            }

                            else
                            {

                                //hideShow.Visible = false;

                                //lnk_tryagain.Visible = true;
                               // mydiv.Visible = true;

                                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "showToggle()", true);


                            }


                            // Response.Redirect("about-us.aspx");


                        }
                    }
                }
            }
        }

        else
        {
            this.BindPages();

         
        }
    
}



    private void BindPages()
    {
        string query = "SELECT [PageName], [Title], [Mail_Content],[banner_img] FROM dbo.Inniti_backend_CaseStudy";

        using (SqlConnection con = new SqlConnection(strConnection))
        {
            using (SqlCommand cmd = new SqlCommand(query))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    using (DataTable dt = new DataTable())
                    {
                        sda.Fill(dt);
                        rptPages.DataSource = dt;
                        rptPages.DataBind();
                    }
                }
            }
        }
    }
}