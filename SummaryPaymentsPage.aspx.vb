
Partial Class SummaryPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        lblSFname.Text = Session("FirstName")
        lblSLName.Text = Session("LastName")
        lblSHAddress.Text = Session("HomeAddress")
        lblSCity.Text = Session("City")
        lblSState.Text = Session("State")
        lblSZipCode.Text = Session("ZipCode")
        lblSIncome.Text = Request.QueryString("income").ToString
        lblSTaxableInterest.Text = Request.QueryString("taxableinterest").ToString
        lblSTaxableIncome.Text = Request.QueryString("taxableincome").ToString

        Dim Statement As String = "Your taxable income is 100,000 or greater.  You can not use form 1040EZ. Please Discontinue!"
        Dim Value As Integer = 0
        Value = lblSTaxableIncome.Text
        If Value >= 100000 Then
            lblMSG.Text = Statement
        End If
    End Sub

    Protected Sub btnPayments_Click(sender As Object, e As EventArgs) Handles btnPayments.Click
        Session("income") = lblSIncome.Text
        Session("taxableinterest") = lblSTaxableInterest.Text
        Session("taxableincome") = lblSTaxableIncome.Text
        Session("taxwithheld") = txtTaxWithheld.Text
        Response.Redirect("FinalPage.aspx")

    End Sub
End Class
