using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using DABAB.Models;

namespace DABAB.Models
{
    public class BazaDbContext : DbContext
    {
        public BazaDbContext()
        {

        }
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            Database.SetInitializer<BazaDbContext>(null);
            base.OnModelCreating(modelBuilder);
        }

        public DbSet<Film> Filmovi { get; set; }
        public DbSet<Glumac> Glumci { get; set; }
        public DbSet<Zanr> Zanrovi { get; set; }

   }
}