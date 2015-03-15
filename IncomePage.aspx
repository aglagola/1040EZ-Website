<%@ Page Language="VB" AutoEventWireup="false" CodeFile="IncomePage.aspx.vb" Inherits="IncomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Income Information</title>
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
			<h1></span><a href="#">Income Information</a></h1>

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
                <asp:Label ID="lblIncome" runat="server" Text="Enter Income(wages, salaries, and tips):"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIncome" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorIncome" runat="server" ControlToValidate="txtIncome" ErrorMessage="Please enter a value for income!" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidatorIncome" runat="server" ControlToValidate="txtIncome" MaximumValue="999999999" ErrorMessage="Must enter a number!" Display="Dynamic" ForeColor="Red"></asp:RangeValidator>
        <br />
        <asp:Label ID="lblTaxableInterest" runat="server" Text="Enter Taxable Interest:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTaxableInterest" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidatorTaxableInterest" runat="server" Display="Dynamic" ControlToValidate="txtTaxableInterest" MinimumValue="0" MaximumValue="1500" ErrorMessage ="Taxable interest must not be greater than 1500 or else the form 1040EZ cannot be used!" ForeColor="Red"></asp:RangeValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorTaxableInterest" runat="server" ControlToValidate="txtTaxableInterest" ErrorMessage="Please enter a value for taxable interest!" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:RadioButton ID="RadioButtonSingle" runat="server" GroupName="Radiobtn" Text="Single" Checked="True" />
        <asp:RadioButton ID="RadioButtonMarried" runat="server" GroupName="Radiobtn" Text="Married Filing Jointly" />
        <br />
        <br />
        <asp:Button ID="btnTaxableIncome" runat="server" Text="Calculate Taxable Income" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblTaxableIncome" runat="server"></asp:Label>
                <asp:Label ID="lblMSG" runat="server" EnableTheming="True" ForeColor="Red"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnIncome" runat="server" Text="Continue" />
				</div>
	        <br />
            ..<img src="TestLogo.jpg" /></div>
</div>
    </form>
</body>
</html>
