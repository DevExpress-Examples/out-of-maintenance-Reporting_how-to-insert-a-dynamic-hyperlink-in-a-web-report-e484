<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HyperlinkInReport._Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v8.2.Web, Version=8.2.3.0, Culture=neutral, PublicKeyToken=9b171c9fd64da1d1"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dxxr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dxxr:ReportViewer ID="ReportViewer1" runat="server" Report="<%# new HyperlinkInReport.XtraReport1() %>" ReportName="HyperlinkInReport.XtraReport1">
        </dxxr:ReportViewer>
    </div>
    </form>
</body>
</html>
