using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_21 
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            
            if (txtUsuario.Text == "claudio")
            {
                btnValidar.Text = "Nombre Correcto!";
            } else
            {
                btnValidar.Text = "Nombre Incorrecto!";
            }
        }

    }
}