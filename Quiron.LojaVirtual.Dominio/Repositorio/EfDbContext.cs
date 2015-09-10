using Quiron.LojaVirtual.Dominio.Entidades;
using Quiron.LojaVirtual.Dominio.Entidades.Vitrine;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiron.LojaVirtual.Dominio.Repositorio
{
  public class EfDbContext : DbContext
    {

      //public EfDbContext() : base("") { 
      
      
      //}

        public DbSet<Produto> Produtos { get; set; }
        public DbSet<Administrador> Administradores { get; set; }
        public DbSet<Categoria> Categorias { get; set; }
        public DbSet<MarcaVitrine> MarcaVitrine { get; set; }
       
       

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
            modelBuilder.Entity<Produto>().ToTable("Produtos");
            modelBuilder.Entity<Administrador>().ToTable("Administradores");
            modelBuilder.Entity<Categoria>().ToTable("Categorias");
            modelBuilder.Entity<MarcaVitrine>().ToTable("MarcaVitrine");

        }

    }
}
