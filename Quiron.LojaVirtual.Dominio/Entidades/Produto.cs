﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Mvc;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
   public class Produto
    {
       [HiddenInput(DisplayValue = false)]
       public int ProdutoId { get; set; }
       [Required(ErrorMessage="Digite o nome do produto")]
       public string Nome { get; set; }
       
       [Required(ErrorMessage = "Digite a descrição")]
       [DataType(DataType.MultilineText)] 
       public string Descricao { get; set; }
       [Required(ErrorMessage="Favor preencher o valor!")]
       [Range(0.01, Double.MaxValue,ErrorMessage="Valor Inválido !")]
       public Decimal Preco { get; set; }
       [Required(ErrorMessage = "Digite a categoria")] 
       public string Categoria { get; set; }

       public byte[] Imagem { get; set; }
       public string ImageMimeType { get; set; }

    }
}
