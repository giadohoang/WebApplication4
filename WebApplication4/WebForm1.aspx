<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" Text="Up Load" OnClick="Button1_Click"/>
            <asp:Panel ID="Panel1" runat="server" 
                BorderStyle ="Dashed" BorderColor="Blue"
                Width="440px" >
            </asp:Panel>
        </div>
    </form>
</body>
</html>
