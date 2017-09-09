using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login_Click(object sender, EventArgs e)
    {
        string enteredUsername = username.Text;
        string enteredPassword = password.Text;

        if (enteredUsername.Equals("admin", StringComparison.InvariantCultureIgnoreCase))
        {
            Server.Transfer("Main.aspx", true);
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('Please Enter Valid Username and Password')", true);

        }
    }
}