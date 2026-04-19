using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_21
{
    public partial class Ejercicio2a : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerResumen_Click(object sender, EventArgs e)
        {
            //string nombre = txtNombre.Text;
            //string apellido = txtApellido.Text;
            //string zona = ddlCiudades.SelectedValue;

            string temas = "";
            foreach (ListItem item in cblTemas.Items)
            {
                if (item.Selected)
                {
                    temas += item.Text + "<br />";
                }
                lblTemas.Text = temas;
            }

            Server.Transfer("Ejercicio2.aspx");

            //pnlCarga.Visible = false;
            //pnlResumen.Visible = true;
        
        }
        protected void btnVolver_Click(object sender, EventArgs e)
        {
            pnlCarga.Visible = true;
            pnlResumen.Visible = false;

            txtNombre.Text = "";
            txtApellido.Text = "";
        }
    }
}