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
    
    public partial class WebForm2 : System.Web.UI.Page
    {
    

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.BindGrid();
            }
           // if (!this.IsPostBack)
          //  {
          //      this.BindGrid1();
          //  }

        }
        private void BindGrid()
        {


            String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=Projektzespolowy11;Integrated Security=True";
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Select wycieczka_nazwa as [Nazwa wycieczki], Ilosc_osob as [Ilość osób], zbiorka_wycieczki as [zbiórka wycieczki], Cena, kurs_Godzina as [Godzina kursu], miejsce_typ as [typ miejsca], miejsce_ulica as [Ulica] From wycieczki, Kursy, Miejsca ", conn);

            try
            {
                SqlDataReader dr = cmd.ExecuteReader();
                DataTable dt = new DataTable();
                dt.Load(dr);

                GridView2.DataSource = dt;
                GridView2.DataBind();
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
        //private void BindGrid1()
        //{


           // String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=Projektzespolowy11;Integrated Security=True";
           // SqlConnection conn = new SqlConnection(strConn);
          //  conn.Open();
          //  SqlCommand cmd = new SqlCommand("Insert into Klienci (Klient_Imie, Klient_Nazwisko, Klient_tel) ; ", conn);
          //  SqlCommand cmd = new SqlCommand("Insert into Klienci (Klient_Imie, Klient_Nazwisko, Klient_tel) ; ", conn);

          //  try
          //  {
           //     SqlDataReader dr = cmd.ExecuteReader();
            //    DataTable dt = new DataTable();
            //    dt.Load(dr);

            //    DetailsView2.DataSource = dt;
            //    DetailsView2.DataBind();
           // }
           // catch (Exception ex)
           // {
           //     Response.Write(ex.Message);
          //  }
          //  finally
         //   {
                //Connection Object Closed
           //     conn.Close();
           // }
        //}
            protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
                    }

        protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
        {

        }

        protected void GridView2_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView2.PageIndex = e.NewPageIndex;
            this.BindGrid();
        }

        //  protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        // {
        // String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=Projektzespolowy;Integrated Security=True";
        //    SqlConnection conn = new SqlConnection(strConn);
        //  conn.Open();
        //   SqlCommand cmd = new SqlCommand("Select wycieczka_nazwa From wycieczki; ", conn);

        //   try
        //   {



        //  SqlDataReader dr = cmd.ExecuteReader();
        //  DataTable dt = new DataTable();
        //    dt.Load(dr);


        //    }
        //  catch (Exception ex)
        //  {
        //       Response.Write(ex.Message);
        //   }
        //   finally
        // {
        //Connection Object Closed
        //     conn.Close();
        //   }
        //  }
    }
}
