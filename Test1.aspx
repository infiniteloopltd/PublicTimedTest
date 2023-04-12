<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test1.aspx.cs" Inherits="ArmiaTest.Test1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Test #1</h1>
            <hr/>
            <p>Here, the test will fail because the regex is incorrect, please fix the regex in the same way 
                as demonstrated on the call. It should be a one line fix.
            </p>
            <asp:TextBox runat="server" ID="tbPlate" Text="ABC123"></asp:TextBox>
            <asp:Button runat="server" id="btnSearch" Text="Submit" OnClick="btnSearch_Click"></asp:Button>
            <hr/>
            <asp:Literal runat="server" id="lblOutput"></asp:Literal>
        </div>
    </form>
</body>
</html>
