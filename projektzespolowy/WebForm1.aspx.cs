using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace projektzespolowy
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=Projektzespolowy11;Integrated Security=True";
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Select wycieczka_nazwa as [Nazwa wycieczki], Ilosc_osob as [Ilość osób], zbiorka_wycieczki as [zbiórka wycieczki], Cena, kurs_Godzina as [Godzina kursu], miejsce_typ as [typ miejsca], miejsce_ulica as [Ulica] From wycieczki, Kursy, Miejsca Where wycieczka_nazwa = @Button1; ", conn);

            try
            {
                SqlParameter search = new SqlParameter();
                search.ParameterName = "@Button1";
                search.Value = TextBox1.Text.Trim();

                cmd.Parameters.Add(search);

                SqlDataReader dr = cmd.ExecuteReader();
                DataTable dt = new DataTable();
                dt.Load(dr);

                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                //Connection Object Closed
                conn.Close();
            }

        
        }
    }
}