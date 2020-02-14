<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ReactjsAspNetWebForms.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <%=RenderHelloWorld2() %>
        
        <script crossorigin src="https://cdnjs.cloudflare.com/ajax/libs/react/16.8.0/umd/react.development.js"></script>
        <script crossorigin src="https://cdnjs.cloudflare.com/ajax/libs/react-dom/16.8.0/umd/react-dom.development.js"></script>
        <script src="<%=ResolveUrl("~/Scripts/components/helloWorld2.jsx")%>"></script>
        <script>
            <%=React.ReactEnvironment.Current.GetInitJavaScript() %>
        </script>
    </form>
</body>
</html>
