﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OdstraniDom.aspx.cs" Inherits="naloga_6.OdstraniDom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 359px;
        }
        .auto-style2 {
            height: 355px;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Odstrani dom" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Nazaj" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
