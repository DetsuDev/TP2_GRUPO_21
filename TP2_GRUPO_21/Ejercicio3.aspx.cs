using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_21
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void DdlColores_Seleccionado(object sender, EventArgs e)
        {
            string colorSeleccionado = ddlColores.SelectedValue;
            lblColor.ForeColor = System.Drawing.Color.FromName(colorSeleccionado);
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            lblColor.ForeColor = System.Drawing.Color.Black;
            ddlColores.SelectedIndex = 0;
        }

        protected void btnNegrita_Click(object sender, EventArgs e)
        {
            if (lblColor.Font.Bold)
                lblColor.Font.Bold = false;
            else
                lblColor.Font.Bold = true;
        }

        protected void btnTamanio_Click(object sender, EventArgs e)
        {
            if (lblColor.Font.Size == FontUnit.Point(12))
            {
                lblColor.Font.Size = FontUnit.Point(24);
                btnTamanio.Text = "Achicar texto";
            }
            else
            {
                lblColor.Font.Size = FontUnit.Point(12);
                btnTamanio.Text = "Agrandar texto";
            }
        }

        protected void btnTamanio1_Click(object sender, EventArgs e)
        {
            if (lblColor.Font.Size == FontUnit.Point(12))
            {
                lblColor.Font.Size = FontUnit.Point(8);
            }
            else
            {
                lblColor.Font.Size = FontUnit.Point(12);
            }
        }
    }
}