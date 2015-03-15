
Partial Class IncomePage
    Inherits System.Web.UI.Page
    Protected Sub btnIncome_Click(sender As Object, e As EventArgs) Handles btnIncome.Click
        Dim Income As Integer = txtIncome.Text
        Dim TaxableInterest As Integer = txtTaxableInterest.Text
        Dim IntegerValue As Integer = 0

        If RadioButtonSingle.Checked = True Then
            IntegerValue = 10000
        ElseIf RadioButtonMarried.Checked = True Then
            IntegerValue = 20000
        End If
        Session("RbtnSingle") = RadioButtonSingle.Checked
        Session("RbtnMarried") = RadioButtonMarried.Checked

        lblTaxableIncome.Text = (Income + TaxableInterest) - IntegerValue
        Dim Summary As String = "SummaryPaymentsPage.aspx?" & "income=" & txtIncome.Text & "&taxableinterest=" & txtTaxableInterest.Text & "&taxableincome=" & lblTaxableIncome.Text
        Response.Redirect(Summary)
    End Sub

    Protected Sub btnTaxableIncome_Click(sender As Object, e As EventArgs) Handles btnTaxableIncome.Click
        Dim Income As Integer = txtIncome.Text
        Dim TaxableInterest As Integer = txtTaxableInterest.Text
        Dim IntegerValue As Integer = 0

        If RadioButtonSingle.Checked = True Then
            IntegerValue = 10000
        ElseIf RadioButtonMarried.Checked = True Then
            IntegerValue = 20000
        End If

        lblTaxableIncome.Text = (Income + TaxableInterest) - IntegerValue
        Dim Statement As String = "Your taxable income is 100,000 or greater.  You can not use form 1040EZ. Please Discontinue!"
        Dim Value As Integer = 0
        Value = lblTaxableIncome.Text
        If Value >= 100000 Then
            lblMSG.Text = Statement
        End If
    End Sub
End Class
