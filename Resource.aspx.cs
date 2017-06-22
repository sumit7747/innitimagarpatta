using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Threading;
public partial class Resource : System.Web.UI.Page
{
    string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;

    string search;

    protected void Page_Load(object sender, EventArgs e)
    {
        if ((!IsPostBack))
        {
            
            this.BindPages();
          
        }

    }






    //    protected void btn_search_Click(object sender, System.EventArgs e)
    //    {
    //        string search = txt_search.Text;

    //        if (search != "")
    //        {
    //            string query = "SELECT [PageName], [Title], [Mail_Content] ,[banner_img] FROM dbo.Inniti_backend_CaseStudy where Title='" + search + "'";

    //            using (SqlConnection con = new SqlConnection(strConnection))
    //            {
    //                using (SqlCommand cmd = new SqlCommand(query))
    //                {
    //                    using (SqlDataAdapter sda = new SqlDataAdapter())
    //                    {
    //                        cmd.Connection = con;
    //                        sda.SelectCommand = cmd;
    //                        using (DataTable dt = new DataTable())
    //                        {
    //                            sda.Fill(dt);
    //                            if (dt.Rows.Count > 0)
    //                            {
    //                                rptPages.DataSource = dt;
    //                                rptPages.DataBind();

    //                            }

    //                            else
    //                            {

    //                                //hideShow.Visible = false;

    //                                //lnk_tryagain.Visible = true;
    //                               // mydiv.Visible = true;

    //                                Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "showToggle()", true);


    //                            }


    //                            // Response.Redirect("about-us.aspx");


    //                        }
    //                    }
    //                }
    //            }
    //        }

    //        else
    //        {
    //            this.BindPages();


    //        }

    //}


    protected void OnSelectedIndexChanged(object sender, EventArgs e)
    {
        //string message = ddlSearch.SelectedItem.Text + " - " + ddlSearch.SelectedItem.Value;

     search   = ddlSearch.SelectedItem.Text;
        string k = ddlSearch.SelectedValue;
        ViewState["List1_Value"] = ddlSearch.SelectedValue.ToString();

        if (search == "Select Asset")
        {

            this.BindPages();
        }



        ////ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('" + message + "');", true);


        // string query = "SELECT [PageName], [Title], [Mail_Content] ,[banner_img] FROM dbo.Inniti_backend_CaseStudy where Title='" + search + "'";

        else
        {


            string query = "SELECT [PageName], [Title], [Mail_Content] ,[banner_img] FROM dbo.Inniti_backend_CaseStudy where Category='" + search + "'";

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
                                lblEmpty.Visible = true;
                                rptPages.Visible = false;

                                Response.AddHeader("REFRESH", "2;URL=resource.aspx");

                                
                                //hideShow.Visible = false;

                                //lnk_tryagain.Visible = true;
                                // mydiv.Visible = true;

                                //  Page.ClientScript.RegisterStartupScript(this.GetType(), "CallMyFunction", "showToggle()", true);
                                //   hideShow.Visible = true;

                            }


                            // Response.Redirect("about-us.aspx");


                        }
                    }
                }
            }



        }





    }


    protected void rptPages_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        if (rptPages.Items.Count < 1)
        {
            if (e.Item.ItemType == ListItemType.Footer)
            {
                Label lblFooter = (Label)e.Item.FindControl("lblEmptyData");
                lblFooter.Visible = true;
            }
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