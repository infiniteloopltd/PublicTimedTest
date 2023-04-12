<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test3.aspx.cs" Inherits="ArmiaTest.Test3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Test #3</h1>
            <hr/>
            <p>Here, the test will fail because the request must come from a specific country (In this case France). 
                The fix will be 1 line of code.
            </p>
            <asp:TextBox runat="server" ID="tbPlate" Text="ABC123"></asp:TextBox>
            <asp:Button runat="server" id="btnSearch" Text="Submit" OnClick="btnSearch_Click" style="height: 26px"></asp:Button>
            <hr/>
            <asp:Literal runat="server" id="lblOutput"></asp:Literal>
        </div>
    </form>
</body>
</html>
