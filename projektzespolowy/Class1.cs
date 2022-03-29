using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace projektzespolowy
{
    public class Class1
    {
    }
    public partial class wycieczki
    {
        public override string ToString()
        {
            this.wycieczka_ID.ToString();
            
            this.Kursy.ToString();
            return this.Kursy.ToString();
            
        }
        

    }
    public partial class Kursy
    {
        public override string ToString()
        {
            this.kurs_Godzina.Value.ToString();
            this.wycieczki.ToString();
            return this.kurs_Godzina.ToString();

        }
    }
    public partial class Terminy
    {
        public override string ToString()
        {
            this.Termin_ID.ToString();
            this.Termin_Data.ToString();
            return this.Termin_Data.ToString();
            
        }

    }
    
}