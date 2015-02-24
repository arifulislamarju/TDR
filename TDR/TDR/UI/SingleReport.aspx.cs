using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;

namespace TDR.UI
{
    public partial class SingleReport : System.Web.UI.Page
    {
        
        ReportDocument rptSingle=new ReportDocument();
        

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                rptSingle.Load(@"D:\Web-Project\TDR\TDR\Report\SingleDeposit.rpt");
                CrystalReportViewer1.ReportSource = rptSingle;
                CrystalReportViewer1.DisplayToolbar = true;
            }
        }

        protected void btnSingleReport_Click(object sender, EventArgs e)
        {

        }
    }
}