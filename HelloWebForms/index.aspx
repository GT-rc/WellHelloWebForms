﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <p>
            <asp:TextBox ID="needInput" runat="server" OnTextChanged="needInput_TextChanged"></asp:TextBox>
            <asp:Button ID="showButton" runat="server" OnClick="showButton_Click" Text="Show" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
