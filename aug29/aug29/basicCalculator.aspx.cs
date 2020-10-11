using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aug29
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add_Click(object sender, EventArgs e)
        {
             int no1, no2;
             no1 = Convert.ToInt32(TextBox1.Text);
             no2 = Convert.ToInt32(TextBox2.Text);
             Label1.Text = "Sum is " + sum(no1, no2);
        }
        public int sum(int no1,int no2)
        {
            return no1 + no2;
        }
        public int sub(int no1, int no2)
        {
            return no1 - no2;
        }
        public int mul(int no1, int no2)
        {
            return no1 * no2;
        }
        public int div(int no1, int no2)
        {
            return no1 / no2;
        }
        public int mod(int no1, int no2)
        {
            return no1 % no2;
        }

        protected void sub_Click(object sender, EventArgs e)
        {
            int no1, no2;
            no1 = Convert.ToInt32(TextBox1.Text);
            no2 = Convert.ToInt32(TextBox2.Text);
            Label1.Text = "Sub is " + sub(no1, no2);

        }
        protected void mul_Click(object sender, EventArgs e)
        {
            int no1, no2;
            no1 = Convert.ToInt32(TextBox1.Text);
            no2 = Convert.ToInt32(TextBox2.Text);
            Label1.Text = "Mul is " + mul(no1, no2);

        }
        protected void div_Click(object sender, EventArgs e)
        {
            int no1, no2;
            no1 = Convert.ToInt32(TextBox1.Text);
            no2 = Convert.ToInt32(TextBox2.Text);
            Label1.Text = "Div is " + div(no1, no2);

        }
        protected void mod_Click(object sender, EventArgs e)
        {
            int no1, no2;
            no1 = Convert.ToInt32(TextBox1.Text);
            no2 = Convert.ToInt32(TextBox2.Text);
            Label1.Text = "mod is " + mod(no1, no2);

        }

       
    }
}
