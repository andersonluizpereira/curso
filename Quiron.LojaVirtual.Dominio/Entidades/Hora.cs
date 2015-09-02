using System;
using System.Collections.Generic;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public partial class Hora
    {
        public string User_ID { get; set; }
        public System.DateTime Data { get; set; }
        public float Tipo { get; set; }
        public string Projetos_ID { get; set; }
        public Nullable<int> Atividades_ID { get; set; }
        public string HoraEntrada { get; set; }
        public string HoraSaida { get; set; }
        public Nullable<System.DateTime> DataHoraCriacao { get; set; }
        public Nullable<System.DateTime> DataHoraAlteracao { get; set; }
        public string IP_Maquina_Entrada { get; set; }
        public string IP_Maquina_Saida { get; set; }
        public bool GeradoAutomatico { get; set; }
        public byte[] upsize_ts { get; set; }
    }
}
