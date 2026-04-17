using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_21
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            float precioTotal = 0;
            if (dpMemoria.SelectedValue == "2GB")
            {
                precioTotal += 200;
            }
            if (dpMemoria.SelectedValue == "4GB")
            {
                precioTotal += 375;
            }
            if (dpMemoria.SelectedValue == "8GB")
            {
                precioTotal += 500;
            }

            btnCalcular.Text = "El precio total es: " + precioTotal.ToString();
        }
    }
}