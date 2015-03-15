Imports System.Data
Partial Class FinalPage
    Inherits System.Web.UI.Page

   

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        lblSFName2.Text = Session("FirstName")
        lblSLName2.Text = Session("LastName")
        lblSHAddress2.Text = Session("HomeAddress")
        lblSCity2.Text = Session("City")
        lblSState2.Text = Session("State")
        lblSZipCode2.Text = Session("ZipCode")
        lblSIncome2.Text = Session("income")
        lblSTaxableInterest2.Text = Session("taxableinterest")
        lblSTaxableIncome2.Text = Session("taxableincome")
        lblSTaxWithheld2.Text = Session("taxwithheld")
        If Session("RbtnSingle") Then
            lblSRbtn.Text = "Single"
        Else
            lblSRbtn.Text = "Married"
        End If

        Dim adjustedincome As Double = lblSTaxableIncome2.Text
        Dim taxdue As Double
        If adjustedincome <= 8500 Then
            taxdue = adjustedincome * 0.1
        ElseIf adjustedincome <= 34500 Then
            taxdue = 850 + ((adjustedincome - 8500) * 0.15)
        ElseIf adjustedincome <= 83600 Then
            taxdue = 850 + 5175 + ((adjustedincome - 34500) * 0.25)
        ElseIf adjustedincome <= 174400 Then 
            taxdue = 850 + 5175 + 20900 + ((adjustedincome - 83600) * 0.28)
        End If
        lblSTaxRequired.Text = taxdue
        If Session("RbtnMarried") Then
            lblSTaxRequired.Text = taxdue * 0.8
        End If
        Dim payments As Integer = Session("taxwithheld")
        If taxdue > payments Then
            lblSAmountOwed.Text = taxdue - payments
        Else : lblSAmountOwed.Text = "Zero"
        End If
        If payments > taxdue Then
            lblSrefund.Text = payments - taxdue
        Else : lblSrefund.Text = "Zero"
        End If
    End Sub



End Class
