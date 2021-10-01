using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Biblioteca
{
    public partial class index : System.Web.UI.Page
    {
        conexao conn = new conexao();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnExcluir_Click(object sender, EventArgs e)
        {

        }

        protected void btnEditar_Click(object sender, EventArgs e)
        {

        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            try
            {

            }
            catch
            {

            }
        }

        protected void btnConn_Click(object sender, EventArgs e)
        {
            conn.AbrirConexao();
            conn.FecharConexao();
        }
    }
    
}