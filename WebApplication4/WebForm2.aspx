<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Back To Gallery" OnClick="Button1_Click" />
            <br /> <br />
            <asp:Image ID="Image1" runat="server" style = "position: relative ; top: 14px;max-width:600px"/>
            <br /><br />
             <asp:Button ID="Button2" runat="server" Text="Back To Gallery" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
