
Partial Class FilerPage
    Inherits System.Web.UI.Page

    Protected Sub btnNextFiler_Click(sender As Object, e As EventArgs) Handles btnNextFiler.Click
        Session("FirstName") = txtFirstName.Text
        Session("LastName") = txtLastName.Text
        Session("HomeAddress") = txtHomeAddress.Text
        Session("City") = txtCity.Text
        Session("State") = txtState.Text
        Session("ZipCode") = txtZipCode.Text
        Response.Redirect("IncomePage.aspx")
    End Sub

End Class
