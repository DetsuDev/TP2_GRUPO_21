using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_21
{
    public partial class Ejercicio4b : System.Web.UI.Page
    {
       protected void Page_Load(object sender, EventArgs e)
        {
    string nombre = Request.QueryString["msj"];
    lblBienvenida.Text = "<h1>Bienvenido a mi página Sr./a " + nombre + "</h1>";
    }
    }
}