using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace Biblioteca
{
    public class conexao
    {
        public string bd = "Server = localhost;port=3306;Database=biblioteca;Uid=root;Pwd=;";
        public MySqlConnection conn = null;

        public void AbrirConexao()
        {
            try {
                conn = new MySqlConnection(bd);
                conn.Open();
            }
            catch(Exception e)
            {
                throw e;
            }
        }
        public void FecharConexao()
        {
            conn = new MySqlConnection(bd);           
            conn.Close();
        }
    }
}