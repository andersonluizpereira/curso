using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
  public class EmailConfiguracoes
    {
      public bool UsarSsl = false;

      public string ServidorSmtp = "smtp.servidor.com.br";

      public int ServidorPorta = 587;

      public string Usuario = "usuarioEmail";

      public bool EscreverArquivo = false;

      public string PastaArquivo = @"C:\envioemail";

      public string De = "artemmis@artemmis.com.br";

      public string Para = "artemmis@artemmis.com.br";
    }
}
