using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Linq;
using System.Web;
using System.Xml.Linq;
using PIII_Proyecto1_CalculadoraWeb;

namespace PIII_Proyecto1_CalculadoraWeb
{
    public class Metodos
    {
        calculadora calculadora;
        public void validacionDatos()
        {
          
        }

        public void agregarDigitoAlTextBox(int digito){

            if (calculadora.txtDatos.Text == null)
            {
                calculadora.txtDatos.Text =Convert.ToString(digito);
            }
            else
            {
                var textBox = calculadora.txtDatos.Text;
                string valorActual = textBox;
                calculadora.txtDatos.Text = valorActual + digito;
            }
        }

    }
}