﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PT_main
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class PTprojectEntities : DbContext
    {
        public PTprojectEntities()
            : base("name=PTprojectEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<kadra> kadra { get; set; }
        public virtual DbSet<kierunki> kierunki { get; set; }
        public virtual DbSet<lista_obecnosci> lista_obecnosci { get; set; }
        public virtual DbSet<plan_zajec> plan_zajec { get; set; }
        public virtual DbSet<prowadzacy_przedmiot> prowadzacy_przedmiot { get; set; }
        public virtual DbSet<przedmioty> przedmioty { get; set; }
        public virtual DbSet<sale> sale { get; set; }
        public virtual DbSet<studenci> studenci { get; set; }
        public virtual DbSet<wydzialy> wydzialy { get; set; }
        public virtual DbSet<zapisani_na_kierunek> zapisani_na_kierunek { get; set; }
        public virtual DbSet<zapisani_na_przedmiot> zapisani_na_przedmiot { get; set; }
    }
}
