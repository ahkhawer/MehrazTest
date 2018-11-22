<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="TestApp._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p>User Name</p>
    <asp:TextBox runat="server" id="username"></asp:TextBox>
    <p>Password</p>
    <asp:TextBox ID="password" runat="server" TextMode="password" ></asp:TextBox>
    <asp:Button ID="btnSave" runat="server" Text="Submit"  Width="70px" />
    <asp:Label ID="lblMsg" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
