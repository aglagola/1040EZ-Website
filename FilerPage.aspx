<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FilerPage.aspx.vb" Inherits="FilerPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Filer Information</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

</head>
<body>
    <form id="form1" runat="server">
<div id="header-wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h1></span><a href="#">Filer Information</a></h1>

		</div>
		<div id="menu">
		</div>
	</div>
</div>
<div id="header-featured">
	<div id="banner" class="container"> </div>
</div>
<div id="wel">
	
    <h1>This is a simple tool for calculating your taxes!</h1><br />
    <p>Please fill out the information below and continue to the next page.</p>
</div>
<div id="wrapper">
	<div id="featured-wrapper">
			<div class="main-title">
                &nbsp;<asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorFName" runat="server" ControlToValidate="txtFirstName" Display="Dynamic" ErrorMessage="You Must Enter First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
                &nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtLastName" runat="server" EnableTheming="True"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorLName" runat="server" ControlToValidate="txtLastName" Display="Dynamic" ErrorMessage="You Must Enter Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblHomeAddress" runat="server" Text="Home Address(Street &amp; Number):"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtHomeAddress" runat="server" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorHomeAddress" runat="server" ControlToValidate="txtHomeAddress" Display="Dynamic" ErrorMessage="You Must Enter Home Address" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblCity" runat="server" Text="City:"></asp:Label>
                &nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorCity" runat="server" ControlToValidate="txtCity" Display="Dynamic" ErrorMessage="You Must Enter City" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblState" runat="server" Text="State:"></asp:Label>
                &nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtState" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorState" runat="server" ControlToValidate="txtState" Display="Dynamic" ErrorMessage="You Must Enter State" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblZipCode" runat="server" Text="Zip Code:"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="txtZipCode" runat="server" style="margin-left: 0px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorZipCode" runat="server" ControlToValidate="txtZipCode" Display="Dynamic" ErrorMessage="You Must Enter Zip Code" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="btnNextFiler" runat="server" Text="Continue" />
				</div>
	        <br />
            ..<img src="TestLogo.jpg" /></div>
</div>
    </form>
</body>
</html>

