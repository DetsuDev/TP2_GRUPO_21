using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_21
{
    public partial class Ejercicio4c : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            htmlTag.Style["background-color"] = "red";
            lblError.Text = "<h1>USUARIO INVALIDO INGRESO NO PERMITIDO</h1>";
        }
    }
}