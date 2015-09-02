using System;
using System.Collections.Generic;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public partial class UsuariosProjeto
    {
        public string User_ID { get; set; }
        public string Projetos_ID { get; set; }
        public bool Ativo { get; set; }
        public System.DateTime DataInicio { get; set; }
        public virtual Projeto Projeto { get; set; }
        public virtual Usuario Usuario { get; set; }
    }
}
