using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aug29
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
      

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (tb_name.Text.Equals("John"))
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;

            }

        }
        public void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Write("<script>alert('Submitted Successfully');</script>");
            }
        }

        protected void calendar1_SelectionChanged(object sender, EventArgs e)
        {
            tb_dob.Text = calendar1.SelectedDate.ToString("dd/MM/yyyy");
            calendar1.Visible = false;

        }

        protected void img_cal_Click(object sender, ImageClickEventArgs e)
        {
            calendar1.Visible = true;
        }
    }
}