using System;
using System.Collections.Generic;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public partial class Projeto
    {
        public Projeto()
        {
            this.UsuariosProjetos = new List<UsuariosProjeto>();
        }

        public string ID { get; set; }
        public string Area { get; set; }
        public string Descricao { get; set; }
        public Nullable<System.DateTime> Inicio { get; set; }
        public Nullable<System.DateTime> Final { get; set; }
        public System.DateTime DataCadastro { get; set; }
        public bool Ativos { get; set; }
        public virtual Area Area1 { get; set; }
        public virtual ICollection<UsuariosProjeto> UsuariosProjetos { get; set; }
    }
}
