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
    
    public partial class Wymagania
    {
        public Wymagania()
        {
            this.wycieczki = new HashSet<wycieczki>();
        }
    
        public int Wymagania_ID { get; set; }
        public string wymagania_nazwa { get; set; }
    
        public virtual ICollection<wycieczki> wycieczki { get; set; }
    }
}