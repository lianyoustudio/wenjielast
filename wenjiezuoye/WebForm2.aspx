<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication8.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>作业三</title>
</head>
<body>
    <h1>登陆界面</h1>
    <p>账号：</p>
    <form id="form1" runat="server">
    <p>
        <asp:TextBox ID="TextBox1" runat="server" Width="187px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
           Display="Dynamic" ErrorMessage="账号不能为空"></asp:RequiredFieldValidator>
    </p>
    <p>密码：</p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" Width="189px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ControlToValidate="TextBox2"
           Display="Dynamic" ErrorMessage="密码不能为空"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="登陆" onclick="Button1_Click"/>
    </p>
    <div>
    
    </div>
    </form>
</body>
</html>
