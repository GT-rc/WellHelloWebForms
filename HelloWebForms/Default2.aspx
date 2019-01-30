<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Literal ID="ltrMessage" runat="server"></asp:Literal>
            <asp:TextBox ID="txtName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox><asp:Button ID="btnSayHello" runat="server" Text="Say Hello" OnClick="btnSayHello_Click" />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
