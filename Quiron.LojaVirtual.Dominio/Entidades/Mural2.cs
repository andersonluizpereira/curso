using System;
using System.Collections.Generic;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public partial class Mural2
    {
        public int User_ID { get; set; }
        public string Hora { get; set; }
        public string Data { get; set; }
        public string Usuario { get; set; }
        public string Usuario2 { get; set; }
        public string area1 { get; set; }
        public byte[] upsize_ts { get; set; }
    }
}
