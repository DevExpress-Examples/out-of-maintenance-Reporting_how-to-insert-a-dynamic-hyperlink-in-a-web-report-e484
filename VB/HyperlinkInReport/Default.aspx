<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="HyperlinkInReport._Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v13.1.Web, Version=13.1.14.0, Culture=neutral, PublicKeyToken=B88D1754D700E49A"
	Namespace="DevExpress.XtraReports.Web" TagPrefix="dxxr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dxxr:ReportViewer ID="ReportViewer1" runat="server" Report="<%#New HyperlinkInReport.XtraReport1()%>" ReportName="HyperlinkInReport.XtraReport1">
		</dxxr:ReportViewer>
	</div>
	</form>
</body>
</html>
