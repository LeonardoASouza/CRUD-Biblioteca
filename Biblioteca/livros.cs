using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace Biblioteca
{
    [Table("livros")]
    public class livros
    {
        [Display(Name = "ID")]
        [Column("id")]
        public int ID { get; set; }

        [Display(Name = "Título")]
        [Column("titulo")]
        public String titulo { get; set; }

        [Display(Name = "Autor")]
        [Column("autor")]
        public String Autor { get; set; }

        [Display(Name = "Edicao")]
        [Column("edicao")]
        public String edicao { get; set; }

        [Display(Name = "Editora")]
        [Column("editora")]
        public String editora { get; set; }

        [Display(Name = "Ano Publicação")]
        [Column("anoPublicacao")]
        public int anoPublicacao { get; set; }

        [Display(Name = "Quantidade de Páginas")]
        [Column("qtdePaginas")]
        public int qtdePaginas { get; set; }

        [Display(Name = "Genero")]
        [Column("genero")]
        public Enum genero { get; set; }

        [Display(Name = "Idioma")]
        [Column("idioma")]

        public String idioma { get; set; }

        [Display(Name = "Disponivel")]
        [Column("disponivel")]

        public int disponivel { get; set; }

        public Boolean disponivelBoo;
        private void DisponivelBoo(int disponivel)
        {
            if (disponivel == 1)
            {
                disponivelBoo = true;
            }
            else
            {
                disponivelBoo = false;
            }
        }

    }
}