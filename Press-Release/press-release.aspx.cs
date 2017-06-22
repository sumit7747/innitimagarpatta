using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


public partial class press_release : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!this.IsPostBack)
        {
            string query = "SELECT Top 2 [id], [PageName],[Title],[created_date] FROM Inniti_backend_Pr Order by [id] desc";
           string strConnection = ConfigurationManager.ConnectionStrings["strings"].ConnectionString;


            // string strConnection = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
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
                            rpt_pr.DataSource = dt;
                            rpt_pr.DataBind();
                            con.Close();
                        }
                    }
                }
            }
        }
    }
}
