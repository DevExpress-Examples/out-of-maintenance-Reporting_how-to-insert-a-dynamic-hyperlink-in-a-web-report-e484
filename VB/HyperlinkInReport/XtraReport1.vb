Imports Microsoft.VisualBasic
Imports System
Imports System.Drawing
Imports System.Collections
Imports System.ComponentModel
Imports DevExpress.XtraReports.UI

Namespace HyperlinkInReport
	Partial Public Class XtraReport1
		Inherits DevExpress.XtraReports.UI.XtraReport
		Public Sub New()
			InitializeComponent()

			For i As Integer = 0 To 4
				dataTable1.Rows.Add(i)
			Next i
		End Sub

		Private Sub xrLabel3_BeforePrint(ByVal sender As Object, ByVal e As System.Drawing.Printing.PrintEventArgs) Handles xrLabel3.BeforePrint
			CType(sender, XRLabel).NavigateUrl = String.Format("MoreInfo.aspx?ID={0}", Me.GetCurrentColumnValue("ID"))
		End Sub

	End Class
End Namespace
