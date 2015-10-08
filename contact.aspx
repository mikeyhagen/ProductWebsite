﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <link rel="stylesheet" href="parallax.css" type="text/css" />
</head>
<body>
    <div class="wrapper">
		<div class="module parallax top">
			<div class="container">
				<h1>Contact Us</h1>
				<div class="smallContainer">
				    <form id="mailForm" runat="server">
				        <asp:Panel ID="emailForm" runat="server">
				            Your Name:<br />
				            <asp:TextBox ID="senderName" runat="server" Width="255px" />
				            <br /><br />
				            Message:<br />
                            <asp:TextBox ID="message" runat="server" Width="255px" TextMode="MultiLine" Height="80px" />
                            <br />
                            <asp:Button ID="SubmitButon" runat="server" Text="Send" />
                        </asp:Panel>
                        <asp:Label ID="ConfirmLabel" runat="server" />
				    </form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
