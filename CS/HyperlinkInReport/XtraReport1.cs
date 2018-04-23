using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using DevExpress.XtraReports.UI;

namespace HyperlinkInReport {
    public partial class XtraReport1 : DevExpress.XtraReports.UI.XtraReport {
        public XtraReport1() {
            InitializeComponent();

            for (int i = 0; i < 5; i++)
                dataTable1.Rows.Add(i);
        }

        private void xrLabel3_BeforePrint(object sender, System.Drawing.Printing.PrintEventArgs e) {
            ((XRLabel)sender).NavigateUrl = string.Format("MoreInfo.aspx?ID={0}", this.GetCurrentColumnValue("ID"));
        }

    }
}
