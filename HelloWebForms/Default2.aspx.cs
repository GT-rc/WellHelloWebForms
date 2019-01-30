using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //txtName.Text = "Loading";
    }

    //protected void Button1_Click(object sender, EventArgs e)
    //{
    //    txtName.Text = "You clicked it!";
    //    Response.Write("Great job!");
    //}

    protected void txtName_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnSayHello_Click(object sender, EventArgs e)
    {
        ltrMessage.Text = "Hello " + txtName.Text;
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}