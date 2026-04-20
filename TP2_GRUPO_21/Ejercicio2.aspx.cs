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

            txtNombre.BorderColor = System.Drawing.Color.White;
            lblErrorNombre.Text = "";

            txtApellido.BorderColor = System.Drawing.Color.White;
            lblErrorApellido.Text = "";

            lblErrorTemas.ForeColor = System.Drawing.Color.White;
            lblErrorTemas.Text = "";


            if (txtNombre.Text == "")
            {
                lblErrorNombre.Text = "Debe completar el campo Nombre.";
                txtNombre.BorderColor = System.Drawing.Color.Red;
                return;
            }

            if (txtApellido.Text == "")
            {
                lblErrorApellido.Text = "Debe completar el campo Apellido.";
                txtApellido.BorderColor = System.Drawing.Color.Red;
                return;
            }

            if (cblTemas.SelectedValue == "")
            {
                lblErrorTemas.Text = "Debe seleccionar al menos un tema.";
                lblErrorTemas.ForeColor = System.Drawing.Color.Red;
                return;
            }
            

            lblNombre.Text = txtNombre.Text;
            lblApellido.Text = txtApellido.Text;
            lblZona.Text = ddlCiudades.SelectedValue;

            string temas = "";
            foreach (ListItem item in cblTemas.Items)
            {
                if (item.Selected)
                    temas += item.Text + "<br/>";
            }
            lblTemas.Text = temas;

            pnlCarga.Visible = false;
            pnlResumen.Visible = true;

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