using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoApplication
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["Name"] = txtName.Text;
            Response.Write(Session["Name"] + "</br>");
            Response.Write(lstLocation.SelectedItem.Text + "</br>");
            lblName.Visible = false;
            txtName.Visible = false;
            lstLocation.Visible = false;
            chkC.Visible = false;
            chkASP.Visible = false;
            rdMale.Visible = false;
            rdFemale.Visible = false;
            btnSubmit.Visible = false;
        }

        protected void rdMale_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}