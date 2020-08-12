<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IntroductionToASP_NET.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <link href="Styles/StyleSheet0.css" rel="stylesheet" />
    <script src="JavaScript.js" type="text/javascript"></script>
    <title>Introduction To ASP.NET</title>
</head>

<body class="home">
    <%--
        This is the way we write comments in .aspx pages - in contrast to .html pages where the comments are surrounded by <!-- and -->.
    --%>
    <form id="form1" runat="server">
        <div>
             <h1>Introduction to ASP.NET</h1>
       </div>
        The correct time now is
        <asp:Label ID="ReferenceName" runat="server" BorderStyle="Solid" BorderWidth="1px" Text="*****" Width="70px" CssClass="ReferenceNameStyle"></asp:Label>
        <div>
            <asp:HyperLink runat="server" NavigateUrl="~/FirstDemo.aspx">First Demo</asp:HyperLink>
        </div>
    </form> 
</body>
</html>
    