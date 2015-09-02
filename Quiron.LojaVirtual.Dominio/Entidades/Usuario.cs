using System;
using System.Collections.Generic;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public partial class Usuario
    {
        public Usuario()
        {
            this.UsuariosProjetos = new List<UsuariosProjeto>();
        }

        public string User_ID { get; set; }
        public string Nome { get; set; }
        public string CPF { get; set; }
        public string RG { get; set; }
        public Nullable<System.DateTime> Nascimento { get; set; }
        public Nullable<System.DateTime> Aniversario { get; set; }
        public string Telefone { get; set; }
        public string Ramal { get; set; }
        public string LocalAlocado { get; set; }
        public int Funcao_ID { get; set; }
        public short Perfil { get; set; }
        public string Senha { get; set; }
        public bool Ativo { get; set; }
        public System.DateTime DataCadastro { get; set; }
        public bool NovaMensagem { get; set; }
        public virtual ICollection<UsuariosProjeto> UsuariosProjetos { get; set; }
    }
}
