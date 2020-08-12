<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstDemo.aspx.cs" Inherits="IntroductionToASP_NET.FirstDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Styles/StyleSheet0.css" rel="stylesheet" />
    <title></title>
</head>
<body class="demo1">
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink runat="server" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
        </div>
        <div>
            Name:<asp:TextBox ID="NameTextBox" runat="server" Height="23px" style="margin-bottom: 0px" Width="145px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="OutputLabel" runat="server" BorderStyle="Dashed" BorderWidth="1px" AutoSize="true"></asp:Label>
        </div>

    </form>
</body>
</html>
