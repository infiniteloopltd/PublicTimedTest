<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ArmiaTest.Default" %>
<%@ Register Src="CountDownTimer.ascx" TagName="CountDown" TagPrefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Developer Test</h1>
    <uc1:CountDown runat="server" /> 
    <hr/>
    <p>
        <h2>Instructions</h2>
        Here are 3 simple tests, that in total are 6 lines of code, that need to be completed in before April 14, 2023.
        It is to prove that (a) you can fix issues on a deadline and (b) you can fix simple issues, once explained.
        In the real world, you won't have an explanation as to why a test fails.
        <br/><br/>
        The tests are available here <a href="https://regcheck.org.uk/api/private/developertest.asmx">https://regcheck.org.uk/api/private/developertest.asmx</a>
        <br/><br/>
        And your role is to update the code in \RegCheckCore\Legacy\DeveloperTest.cs such that all three tests pass. 
        <br/><br/>
        You must <b>NOT</b> modify any code outside of the file \RegCheckCore\Legacy\DeveloperTest.cs in order to pass the test.
        Once fixed, you check in your code, and the date of the check-in will be the time of completion. I will not be able to help
        you with any tips or advice, you have to solve this yourself. 
        <br/><br/>
        The first test was demonstrated via video link, and you have a recording of this, it should be simple.
        <br/><br/>
        Failure to complete any tests within the allowed time will result in the cancellation of the project, 
        as you will have demonstrated to be unfit for the job. Excuses will not be accepted. 
        <br/><br/>
        Completion of 1/3 tests is not acceptable, We will have to revisit training.<br/><br/>
        Completion of 2/3 tests is acceptable, but not impressive. <br/><br/>
        Completion of 3/3 tests is great, and if you manage to do so within 4 hours of being notified by Email and Skype, 
        you will get a €100 bonus, payable via paypal.<br/>
        <br/><br/>



    </p>
</body>
</html>
