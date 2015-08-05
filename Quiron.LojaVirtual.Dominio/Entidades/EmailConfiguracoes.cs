using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
  public class EmailConfiguracoes
    {
      public bool UsarSsl = true;

      public string ServidorSmtp = "smtp.gmail.com";

      public int ServidorPorta = 587;

      public string Usuario = "andy2903.alp@gmail.com";

      public bool EscreverArquivo = false;

      public string PastaArquivo = @"C:\envioemail";

      public string De = "andy2903.alp@gmail.com";

      public string Para = "andy2903.alp@gmail.com";
    }
}
