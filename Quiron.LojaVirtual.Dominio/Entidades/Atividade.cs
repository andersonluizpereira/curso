using System;
using System.Collections.Generic;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public partial class Atividade
    {
        public int ID { get; set; }
        public string Descricao { get; set; }
        public bool Ativo { get; set; }
    }
}
