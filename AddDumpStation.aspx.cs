using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddDumpStation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnAddDumpingStation_Click(object sender, EventArgs e)
    {
        Server.Transfer("AddDumpStation.aspx", true);

    }
}
