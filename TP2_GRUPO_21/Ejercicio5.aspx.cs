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
            if (dpMemoria.SelectedValue == "6GB")
            {
                precioTotal += 500;
            }

            int cantidadItems = 0;
            for (int i = 0; i < cblAccesorios.Items.Count; i++)
            {
                if (cblAccesorios.Items[i].Selected)
                {
                    cantidadItems++;
                    if (cblAccesorios.Items[i].Value == "Monitor")
                    {
                        precioTotal += 2000.50f;
                    }
                    if (cblAccesorios.Items[i].Value == "HD")
                    {
                        precioTotal += 550.50f;
                    }
                    if (cblAccesorios.Items[i].Value == "Grabador")
                    {
                        precioTotal += 1200f;
                    }
                }
            }

            lblCantidadItems.Text = "Accesorios seleccionados: " + cantidadItems;
            lblPrecioSinIva.Text = "El Precio sin IVA es de " + (precioTotal * 0.79).ToString("N2") + " $";
            lblPrecio.Text = "El Precio final es de " + precioTotal.ToString("N2") + " $";
        }
    }
}