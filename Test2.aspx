<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test2.aspx.cs" Inherits="ArmiaTest.Test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Test #2</h1>
            <hr/>
            <p>Here, the test will fail because there is a CSRF in the post data. The fix should be 4 lines of code (approx.)
            </p>
            <asp:TextBox runat="server" ID="tbPlate" Text="ABC123"></asp:TextBox>
            <asp:Button runat="server" id="btnSearch" Text="Submit" OnClick="btnSearch_Click"></asp:Button>
            <input type="hidden" name="hdnHidden" value="<%= csrf %>">
            <hr/>
            <asp:Literal runat="server" id="lblOutput"></asp:Literal>
        </div>
    </form>
</body>
</html>
