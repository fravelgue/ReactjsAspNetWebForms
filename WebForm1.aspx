<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ReactjsAspNetWebForms.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="content"></div>
        <script crossorigin src="https://cdnjs.cloudflare.com/ajax/libs/react/16.8.0/umd/react.development.js"></script>
        <script crossorigin src="https://cdnjs.cloudflare.com/ajax/libs/react-dom/16.8.0/umd/react-dom.development.js"></script>
        <script src="<%=ResolveUrl("~/Scripts/components/helloWorld.jsx")%>"></script>
    </form>
</body>
</html>
