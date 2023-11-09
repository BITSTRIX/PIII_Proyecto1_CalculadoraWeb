using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace PIII_Proyecto1_CalculadoraWeb
{
    public partial class calculadora : System.Web.UI.Page
    {
        Metodos metodos = new Metodos();

        protected void btn0_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(0);
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(1);
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(2);
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(3);
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(4);
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(5);
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(6);
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(7);
        }
        protected void btn8_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(8);
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            agregarDigitoAlTextBox(9);
        }

        public void agregarDigitoAlTextBox(int digito)
        {

            if (string.IsNullOrEmpty(txtDatos.Text))
            {
                txtDatos.Text = digito.ToString();
            }
            else
            {
                var textBox = txtDatos.Text;
                string valorActual = textBox;
                txtDatos.Text = valorActual + digito;
            }
        }

        public void agregarComaAlTextBox(string num)
        {
            if (!num.Contains("."))
            {
                txtDatos.Text = num + ".";
            }
            txtDatos.Text = txtDatos.Text;
        }

        protected void btnComa_Click(object sender, EventArgs e)
        {
          agregarComaAlTextBox(txtDatos.Text);
            
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtDatos.Text = "";
        }

        protected void btnBorrarDigito_Click(object sender, EventArgs e)
        {
            txtDatos.Text = metodos.EliminarUltimoDigito(txtDatos.Text);
        }
    }


}