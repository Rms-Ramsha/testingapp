using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOrders_Click(object sender, EventArgs e)
    {
        Server.Transfer("Orders.aspx", true);
    }

    protected void btnBins_Click(object sender, EventArgs e)
    {
        Server.Transfer("Bins.aspx", true);
    }

    protected void btnDumping_Click(object sender, EventArgs e)
    {
        Server.Transfer("DumpingStations.aspx", true);

    }

    protected void btnTrackBins_Click(object sender, EventArgs e)
    {
        Server.Transfer("TrackBins.aspx", true);

    }

    protected void btnTrackDrivers_Click(object sender, EventArgs e)
    {
        Server.Transfer("TrackDrivers.aspx", true);

    }
}