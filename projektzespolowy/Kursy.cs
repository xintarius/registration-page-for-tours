//------------------------------------------------------------------------------
// <auto-generated>
//    Ten kod źródłowy został wygenerowany na podstawie szablonu.
//
//    Ręczne modyfikacje tego pliku mogą spowodować nieoczekiwane zachowanie aplikacji.
//    Ręczne modyfikacje tego pliku zostaną zastąpione w przypadku ponownego wygenerowania kodu.
// </auto-generated>
//------------------------------------------------------------------------------

namespace projektzespolowy
{
    using System;
    using System.Collections.Generic;
    
    public partial class Kursy
    {
        public int kursy_ID { get; set; }
        public Nullable<int> miejsce_ID { get; set; }
        public Nullable<int> wycieczka_ID { get; set; }
        public Nullable<System.DateTime> kurs_Godzina { get; set; }
    
        public virtual Miejsca Miejsca { get; set; }
        public virtual wycieczki wycieczki { get; set; }
    }
}
