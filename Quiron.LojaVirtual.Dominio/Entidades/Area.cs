using System;
using System.Collections.Generic;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public partial class Area
    {
        public Area()
        {
            this.Projetos = new List<Projeto>();
        }

        public string Area1 { get; set; }
        public string Nome { get; set; }
        public bool Ativo { get; set; }
        public virtual ICollection<Projeto> Projetos { get; set; }
    }
}
