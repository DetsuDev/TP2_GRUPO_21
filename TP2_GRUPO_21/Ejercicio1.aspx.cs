using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_21
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerar_Click(object sender, EventArgs e)
        {
            string producto1 = txtProducto1.Text;
            string producto2 = txtProducto2.Text;
            int cantidad1 = int.Parse(txtCantidad1.Text);
            int cantidad2 = int.Parse(txtCantidad2.Text);
            int valor_total1 = int.Parse(tbValorUnitario1.Text) * cantidad1;
            int valor_total2 = int.Parse(tbValorUnitario2.Text) * cantidad2;
            int total = cantidad1 + cantidad2;
            int valor_final = valor_total1 + valor_total2;

            string tabla = "<table border='1'>";
            tabla += "<tr><th>Producto</th><th>Cantidad</th><th>Valor total</th></tr>";
            tabla += "<tr><td>" + producto1 + "</td><td>" + cantidad1 + "</td><td>" + valor_total1 + "</td></tr>";
            tabla += "<tr><td>" + producto2 + "</td><td>" + cantidad2 + "</td><td>" + valor_total2 + "</td></tr>";
            tabla += "<tr><td> Total </td><td>" + total + "</td><td>" + valor_final + "</td></tr>";
            lblTabla.Text = tabla;
        }
    }
}