using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Net.Mail;
public partial class Test : System.Web.UI.Page
{

    string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {

          //  this.Sidecontent();



            this.PopulatePage();
        }

    }
    private void PopulatePage()
    {
        string Pagen = "";
        if (RouteData.Values["PageName"] != null)
            Pagen = this.Page.RouteData.Values["PageName"].ToString();
        string query = "SELECT [Title],[PageName], Mail_Content FROM Inniti_backend_CaseStudy WHERE [PageName] = @PageName";
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
                        lblTitle.Text = dt.Rows[0]["Title"].ToString();

                        lblContent.Text = dt.Rows[0]["Title"].ToString();

                        lbl_Main_head.Text = dt.Rows[0]["Title"].ToString().Trim();

                        inner_content.InnerHtml = dt.Rows[0]["Mail_Content"].ToString();


                    }
                }
            }
        }
    }




    //public void Sidecontent()
    //{


    //    string Pagen = "";
    //    if (RouteData.Values["PageName"] != null)
    //        Pagen = this.Page.RouteData.Values["PageName"].ToString();
    //    string query = "  SELECT TOP 1 * FROM( SELECT TOP 2 * FROM [Inniti_backend_Pr] ORDER BY id desc) z  ORDER BY id asc";

    //    string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;


    //    // string strConnection = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
    //    using (SqlConnection con = new SqlConnection(strConnection))
    //    {
    //        using (SqlCommand cmd = new SqlCommand(query))
    //        {
    //            using (SqlDataAdapter sda = new SqlDataAdapter())
    //            {
    //                //cmd.Parameters.AddWithValue("@PageName", Pagen);
    //                cmd.Connection = con;
    //                sda.SelectCommand = cmd;
    //                using (DataTable dt1 = new DataTable())
    //                {
    //                    sda.Fill(dt1);
    //                    lbl_sidelink.Text = dt1.Rows[0]["PageName"].ToString();
    //                    lbl_sidelink2.Text = dt1.Rows[0]["PageName"].ToString().Replace("-", " ").ToUpper();
    //                    // lbl_Main_head.Text = dt1.Rows[0]["Title"].ToString().Trim();

    //                }
    //            }
    //        }
    //    }

    //}





}