﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class projektzespolowy11Entities : DbContext
    {
        public projektzespolowy11Entities()
            : base("name=projektzespolowy11Entities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<Klienci> Klienci { get; set; }
        public DbSet<Kursy> Kursy { get; set; }
        public DbSet<Miejsca> Miejsca { get; set; }
        public DbSet<Przewodnicy> Przewodnicy { get; set; }
        public DbSet<Terminy> Terminy { get; set; }
        public DbSet<wycieczki> wycieczki { get; set; }
        public DbSet<Wymagania> Wymagania { get; set; }
        public DbSet<Wystapienia> Wystapienia { get; set; }
    }
}