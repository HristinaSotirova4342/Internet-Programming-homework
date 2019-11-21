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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (!Page.IsPostBack)
            {
                List<string> countries = new List<string>();
                CultureInfo[] culture = CultureInfo.GetCultures(CultureTypes.SpecificCultures);
                foreach(CultureInfo item in culture)
                {
                    RegionInfo region = new RegionInfo(item.LCID);
                    if (!(countries.Contains(region.EnglishName)))
                    {
                        countries.Add(region.EnglishName);
                    }
                }
                countries.Sort();
                DropDownList2.DataSource = countries;
                DropDownList2.DataBind();
            }
            if (!Page.IsPostBack)
            {
                int year = DateTime.Now.Year;
                for (int i = 1930; i <= year; i++)
                {
                    ListItem li = new ListItem(i.ToString());
                    DropDownList5.Items.Add(li);
                }
                DropDownList5.Items.FindByText(year.ToString()).Selected = true;
            }
           
        }
        protected void Button1_Click(object sender, EventArgs e)

        {
        

            try {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Database1ConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into Users"+ "(Id,FNamee,FName,BMonth,BDay,BYear,Gender,Number,Email,Country) values (@I,@Fname,@FFname,@M,@D,@Y,@G,@Number,@Em,@Country)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@I",TextBox8.Text);
                com.Parameters.AddWithValue("@Fname", TextBox1.Text);
                com.Parameters.AddWithValue("@FFname", TextBox2.Text);
                com.Parameters.AddWithValue("@M", DropDownList3.SelectedItem.ToString());
                com.Parameters.AddWithValue("@D", DropDownList4.SelectedItem.ToString());
                com.Parameters.AddWithValue("@Y", DropDownList5.SelectedItem.ToString());
                com.Parameters.AddWithValue("@G", DropDownList1.SelectedItem.ToString());
                com.Parameters.AddWithValue("@Number", TextBox4.Text);
                com.Parameters.AddWithValue("@Em", TextBox5.Text);
                com.Parameters.AddWithValue("@Country", DropDownList2.SelectedItem.ToString());


                com.ExecuteNonQuery();
              
                Response.Write("Complete");
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("error:" + ex.ToString());
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                string radio = string.Empty;
                if (RadioButton1.Checked)
                {
                    radio = "1";
                } else if (RadioButton2.Checked)
                {
                    radio = "2";
                } else if (RadioButton3.Checked)
                {
                    radio = "3";
                } else
                {
                    radio = "4";
                }

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Database1ConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into Subjects" + "(Id,Faculty,SYear,Semestar,Subject,Day,Month,Year) values (@ID,@F,@SY,@S,@Su,@Day,@Month,@Year)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@ID",TextBox7.Text);
                com.Parameters.AddWithValue("@F", DropDownList6.SelectedItem.ToString());
                com.Parameters.AddWithValue("@SY", radio);
                com.Parameters.AddWithValue("@S", DropDownList7.SelectedItem.ToString());
                com.Parameters.AddWithValue("@Su", TextBox6.Text);
                com.Parameters.AddWithValue("@Day", DropDownList9.SelectedItem.ToString());
                com.Parameters.AddWithValue("@Month", DropDownList10.SelectedItem.ToString());
                com.Parameters.AddWithValue("@Year", DropDownList11.SelectedItem.ToString());
 


                com.ExecuteNonQuery();
             
                Response.Write("Registration complete");
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("error:" + ex.ToString());
            }
        }

        protected void DropDownList11_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                int x = DateTime.Now.Year;
                for (int i = x; i <= 10; i++)
                {
                    ListItem li = new ListItem(i.ToString());
                    DropDownList11.Items.Add(li);
                }
                DropDownList11.Items.FindByText(x.ToString()).Selected = true;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    } 

    }
