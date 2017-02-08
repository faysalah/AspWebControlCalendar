<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFrom.aspx.cs" Inherits="AspWebControlCalender.WebFrom" %>

<%@ Register src="Calander.ascx" tagname="Calander" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <uc1:Calander ID="Calander1" runat="server" />
    
    </div>
    </form>
</body>
</html>
