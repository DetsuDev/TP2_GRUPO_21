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
            if (!IsPostBack)
            {
                lblNombre.Text = Request["txtNombre"].ToString();
                lblApellido.Text = Request["txtApellido"].ToString();
                lblZona.Text = Request["ddlCiudades"].ToString();
                lblTemas.Text = "<b> ";

                CheckBoxList cblTemas2 = ((CheckBoxList)PreviousPage.FindControl("cblTemas"));

                foreach (ListItem item in cblTemas2.Items)
                {
                    if (item.Selected)
                    {
                        lblTemas.Text += item.Text + " ";
                    }
                }
                lblTemas.Text += "</b>";

            }
        }

        protected void btnVerResumen_Click(object sender, EventArgs e)
        {



        }
        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Server.Transfer("Ejercicio2a.aspx");
        }
    }
}