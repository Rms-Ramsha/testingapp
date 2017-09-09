using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Orders : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void btnAddOrder_Click(object sender, EventArgs e)
    {
        Server.Transfer("AddOrder.aspx", true);
    }





    protected void btnAddBin_Click(object sender, EventArgs e)
    {
        Server.Transfer("AddBin.aspx", true);

    }

    protected void btnAddDumpingStation_Click(object sender, EventArgs e)
    {
        Server.Transfer("AddDumpStation.aspx", true);

    }
}