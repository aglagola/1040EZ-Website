<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FinalPage.aspx.vb" Inherits="FinalPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Tax and Refund or Amount Owed</title>
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
			<h1></span><a href="#">Refund or Amount Owed</a></h1>

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
    <p>Congratulations, you have successfully filled out your 1040EZ form!.</p>
</div>
<div id="wrapper">
	<div id="featured-wrapper">
			<div class="main-title">
     
				<asp:Label ID="lblFName2" runat="server" Text="First Name:"></asp:Label>
     
				&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblSFName2" runat="server" Text="Label"></asp:Label>
     
				<br />
                <asp:Label ID="lblLName2" runat="server" Text="Last Name:"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblSLName2" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="lblHomeAddress2" runat="server" Text="Home Address:"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblSHAddress2" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="lblCity2" runat="server" Text="City:"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblSCity2" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="lblState2" runat="server" Text="State:"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblSState2" runat="server" Text="Label"></asp:Label>
                <br />
               
				</div>
	        <asp:Label ID="lblZipCode2" runat="server" Text="Zip Code:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSZipCode2" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblIncome2" runat="server" Text="Income:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSIncome2" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblTaxableInterest2" runat="server" Text="Taxable Interest:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSTaxableInterest2" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblRbtn" runat="server" Text="Filing Information(Single or Married):"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSRbtn" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblTaxableIncome2" runat="server" Text="Taxable Income:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSTaxableIncome2" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblTaxWithheld2" runat="server" Text="Taxes Withheld:"></asp:Label>
	        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSTaxWithheld2" runat="server" Text="Label"></asp:Label>
	        <br />
            <asp:Label ID="lblTaxRequired" runat="server" Text="Taxes Required:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSTaxRequired" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblAmountOwed" runat="server" Text="Amount Owed:"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSAmountOwed" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblrefund" runat="server" Text="Refund:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblSrefund" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/App_Data/TaxBracketDatabase.accdb" SelectCommand="SELECT [ID], [TaxBracket], [LowerBound], [UpperBound] FROM [Table1]"></asp:AccessDataSource>
            <img src="TestLogo.jpg" />..</div>
</div>
    </form>
</body>
</html>
