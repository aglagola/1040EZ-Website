<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SummaryPaymentsPage.aspx.vb" Inherits="SummaryPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Summary and Payments Page</title>
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
			<h1></span><a href="#">Summary of User Statement and Federal Income Tax Withheld</a></h1>

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
                    <asp:Label ID="lblFName" runat="server" Text="First Name:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSFname" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblLName" runat="server" Text="Last Name:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSLName" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblHAddress" runat="server" Text="HomeAddress:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSHAddress" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblCity" runat="server" Text="City:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSCity" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblState" runat="server" Text="State:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSState" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblZipCode" runat="server" Text="Zip Code:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSZipCode" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblIncome" runat="server" Text="Income:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSIncome" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblTaxableInterest" runat="server" Text="Taxable Interest:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSTaxableInterest" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="lblTaxableIncome" runat="server" Text="Taxable Income:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSTaxableIncome" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblMSG" runat="server" ForeColor="Red"></asp:Label>
				</div>
	        <asp:Label ID="lblTaxWithheld" runat="server" Text="Enter Federal Income Tax Withheld:"></asp:Label>
	        &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTaxWithheld" runat="server"></asp:TextBox>
	        <asp:RequiredFieldValidator ID="RequiredFieldValidatorTaxWitheld" runat="server" ControlToValidate="txtTaxWithheld" ErrorMessage="Please enter a value for tax withheld!" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
	        <asp:RangeValidator ID="RangeValidatorTaxWithheld" runat="server" ControlToValidate="txtTaxWithheld" MaximumValue="99999999" ErrorMessage="You must enter a value!" Display="Dynamic" ForeColor="Red"></asp:RangeValidator>
	        <br />
            <br />
            <br />
            <asp:Button ID="btnPayments" runat="server" Text="Continue" />
            <br />
            <br />
	        <br />
            ..<img src="TestLogo.jpg" /></div>
</div>
    </form>
</body>
</html>
