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
    if (txtUsuario.Text == "claudio" && txtClave.Text == "casas")
    { 
        Response.Redirect("Ejercicio4b.aspx?msj=" + txtUsuario.Text);
    }
    else
    {
        // falta crear la 2da pagina 
      Response.Redirect("Ejercicio4c.aspx");
    }
}

    }
}