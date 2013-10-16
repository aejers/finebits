using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace fine
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string connStr = ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
                using (var conn = new SqlConnection(connStr))
                
                {
                    conn.Open();
                    //cmd.CommandText = "select * from items";
                    //cmd.Parameters.AddWithValue("@fname", fname.Text);
                    //cmd.ExecuteReader();
                    //fname.Text = "";
                    SqlDataAdapter da = new SqlDataAdapter("select * from items",conn);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                }
            }
            catch (Exception a)
            {
                Response.Write(a.Message);
            }
        }
    }
}
