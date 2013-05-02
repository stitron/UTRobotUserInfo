<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UTRobotUserInfo.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ut Robot Interaction Information</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Image ID="Banner" runat="server" />
    <h1>Interact with UT Autonomous Robots! Enter Information below and We Will Get Back To You!</h1>
    <table border="0">
    <tr>
    <td><h2>First name:</h2></td>
    <td><asp:TextBox ID="TBfirstName" runat="server" Height="25px" 
            style="margin-top: 0px" Width="300px"></asp:TextBox></td>
    </tr>
    <tr>
    <td><h2>Last name:</h2></td>
    <td><asp:TextBox ID="Tblastname" runat="server" Height="25px" Width="300px"></asp:TextBox></td>
    </tr>
    <tr>
    <td><h2>UT EID:</h2></td>
    <td><asp:TextBox ID="TBEID" runat="server" Height="25px" 
            ontextchanged="TBEID_TextChanged" Width="300px"></asp:TextBox></td>
    </tr>
    <tr>
    <td><h2>Email:</h2></td>
    <td><asp:TextBox ID="TBEMAIL" runat="server" Height="25px" Width="300px" 
            ontextchanged="TBEMAIL_TextChanged"></asp:TextBox></td>
    </tr>
    <tr>
    <td><h2>Available meet time:</h2></td>
    <td><asp:Calendar ID="CalRobot" runat="server"></asp:Calendar></td>
    </tr>
    <tr>
    <td><h2>Staff office info/meeting location:</h2></td>
    <td><asp:TextBox ID="TBstaffOffice" runat="server" 
            Height="25px" Width="300px"></asp:TextBox></td>
    </tr>
    <tr>
    <td><h2>Help needed from Robots:</h2></td>
    <td><asp:TextBox ID="TBhelpNeeded" runat="server" Height="25px" 
            Width="300px"></asp:TextBox></td>
    </tr>
    <tr>
    <td><h2>Robot Proximity to User(close/medium/far):</h2></td>
    <td><asp:TextBox 
            ID="TBproximity" runat="server" Height="25px" Width="300px"></asp:TextBox></td>
    </tr>
    <tr>
    <td><asp:Button ID="Button1" runat="server" Text="Submit" Width="98px" 
            onclick="Button1_Click" /></td>
    </tr>
    </table>
    <table>
    <tr>
    <td><asp:Label ID="lblMessage" runat="server" Text=""></asp:Label></td>
    </tr>
    <tr>
    <td><h4>Email <a href="mailto:AUTUNOMOUSROBOTSuT@GMAIL.COM">
        AutonomousRobotsUT@gmail.com</a> for comments and concerns</h4>
    </td>
    </tr>
    </table>
    </div>
    </form>
</body>
</html>
