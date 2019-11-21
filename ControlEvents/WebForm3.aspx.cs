using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Globalization;

namespace ControlEvents
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                List<string> countries = new List<string>();
                CultureInfo[] culture = CultureInfo.GetCultures(CultureTypes.SpecificCultures);
                foreach (CultureInfo item in culture)
                {
                    RegionInfo region = new RegionInfo(item.LCID);
                    if (!(countries.Contains(region.EnglishName)))
                    {
                        countries.Add(region.EnglishName);
                    }
                }
                countries.Sort();
                DropDownList1.DataSource = countries;
                DropDownList1.DataBind();
            }

            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Database1ConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) from UserData where UserName='" + TextBox6.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Response.Write("User already exists");
                }
                conn.Close();


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Database1ConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into UserData" + "(UserName,Password,Country) values (@UserName,@Password,@C)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@UserName", TextBox6.Text);
                com.Parameters.AddWithValue("@Password", TextBox7.Text);
                com.Parameters.AddWithValue("@C", DropDownList1.SelectedItem.ToString());
               // int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                com.ExecuteNonQuery();

                Response.Write("Registration complete");
                Response.Redirect("WebForm2.aspx");
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("error:" + ex.ToString());
            }
        }
    }
}