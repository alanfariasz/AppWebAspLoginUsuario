using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppWebAspLoginUsuario.view
{
    public partial class Calculadora : System.Web.UI.Page
    {
        double n1, n2, sum, sub, mult, div;



        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double n1, n2, sum;

            n1 = Convert.ToDouble(txbNum1.Text);
            n2 = Convert.ToDouble(txbNum2.Text);

            sum = n1 + n2;

            lblResult.Text = Convert.ToString(sum);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double n1, n2, sub;

            n1 = Convert.ToDouble(txbNum1.Text);
            n2 = Convert.ToDouble(txbNum2.Text);

            sub = n1 - n2;

            lblResult.Text = Convert.ToString(sub);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            double n1, n2, mult;

            n1 = Convert.ToDouble(txbNum1.Text);
            n2 = Convert.ToDouble(txbNum2.Text);

            mult = n1 * n2;

            lblResult.Text = Convert.ToString(mult);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            double n1, n2, div;

            n1 = Convert.ToDouble(txbNum1.Text);
            n2 = Convert.ToDouble(txbNum2.Text);

            div = n1 / n2;

            lblResult.Text = Convert.ToString(div);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            double n1, n2, pow;

            n1 = Convert.ToDouble(txbNum1.Text);
            n2 = Convert.ToDouble(txbNum2.Text);

            pow =  Math.Pow(n1, n2);

            lblResult.Text = Convert.ToString(pow);
        }
    }
}