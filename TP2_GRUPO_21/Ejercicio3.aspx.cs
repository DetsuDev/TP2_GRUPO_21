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

        protected void LinkRojo_Click(object sender, EventArgs e)
        {
            lblColor.ForeColor = System.Drawing.Color.Red;
        }

        protected void LinkAzul_Click(object sender, EventArgs e)
        {

            lblColor.ForeColor = System.Drawing.Color.Blue;
        }

        protected void LinkVerde_Click(object sender, EventArgs e)
        {
            lblColor.ForeColor = System.Drawing.Color.Green;
        }
            protected void btnReset_Click(object sender, EventArgs e)
            {
                lblColor.ForeColor = System.Drawing.Color.Black;
            }
    }
}