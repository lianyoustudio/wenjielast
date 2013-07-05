<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4-1.aspx.cs" Inherits="WebApplication8.WebForm4_1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>注册</title>
</head>
<body>
<h1> 注册界面 </h1>
    <form id="form1" runat="server">
    <div>
   
                            <li>
                                <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">用户名</asp:Label>&nbsp;
                                <asp:TextBox runat="server" ID="UserName" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserName"
                                    CssClass="field-validation-error" ErrorMessage="用户名不能为空！" />
                            </li>

                             <li>
                                <asp:Label ID="Label2" runat="server" AssociatedControlID="Password">密码</asp:Label>
                                 &nbsp;&nbsp;  
                                <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Password"
                                    CssClass="field-validation-error" ErrorMessage="密码不能为空" />
                            </li>
                            <li>
                                <asp:Label ID="Label3" runat="server" AssociatedControlID="ConfirmPassword">确认密码</asp:Label>
                                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ConfirmPassword"
                                     CssClass="field-validation-error" Display="Dynamic" ErrorMessage="确认密码不能为空" />
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                     CssClass="field-validation-error" Display="Dynamic" ErrorMessage="密码错误" />
                            </li>
                            <li>
                              
                                 <asp:Label ID="Label4" runat="server" AssociatedControlID="Address">联系地址</asp:Label>
                                <asp:TextBox runat="server" ID="Address"/>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Address"
                                    CssClass="field-validation-error" ErrorMessage="联系地址不能为空" />
                            </li>

                             <li>
                                <asp:Label ID="B1" runat="server" AssociatedControlID="Birthday">出生日期</asp:Label>
                                <asp:TextBox runat="server" ID="Birthday"  />       
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1"  runat="server" ControlToValidate="Birthday" Display="Dynamic"
                                     ErrorMessage="格式必须是正规年月日格式" ForeColor="Red" ValidationExpression="((^((1[8-9]\d{2})|([2-9]\d{3}))([-\/\._])(10|12|0?[13578])([-\/\._])(3[01]|[12][0-9]|0?[1-9])$)|(^((1[8-9]\d{2})|([2-9]\d{3}))([-\/\._])(11|0?[469])([-\/\._])(30|[12][0-9]|0?[1-9])$)|(^((1[8-9]\d{2})|([2-9]\d{3}))([-\/\._])(0?2)([-\/\._])(2[0-8]|1[0-9]|0?[1-9])$)|(^([2468][048]00)([-\/\._])(0?2)([-\/\._])(29)$)|(^([3579][26]00)([-\/\._])(0?2)([-\/\._])(29)$)|(^([1][89][0][48])([-\/\._])(0?2)([-\/\._])(29)$)|(^([2-9][0-9][0][48])([-\/\._])(0?2)([-\/\._])(29)$)|(^([1][89][2468][048])([-\/\._])(0?2)([-\/\._])(29)$)|(^([2-9][0-9][2468][048])([-\/\._])(0?2)([-\/\._])(29)$)|(^([1][89][13579][26])([-\/\._])(0?2)([-\/\._])(29)$)|(^([2-9][0-9][13579][26])([-\/\._])(0?2)([-\/\._])(29)$))" ></asp:RegularExpressionValidator>
                                
                                 
                            </li>
                             
                            <li>
                                <asp:Label ID="L2" runat="server" AssociatedControlID="Email">电子邮箱</asp:Label>
                                <asp:TextBox runat="server" ID="Email" />       
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2"  runat="server" ControlToValidate="Email" Display="Dynamic"
                                     ErrorMessage="格式必须是正规邮箱格式" ForeColor="Red" ValidationExpression="([.a-zA-Z0-9_-]){2,10}@([a-zA-Z0-9_-]){2,10}(.([a-zA-Z0-9]){2,}){1,4}$" ></asp:RegularExpressionValidator>
                                
                                 
                            </li>
                            <li>
                                <asp:Label ID="L3" runat="server" AssociatedControlID="PostNum">邮政编码</asp:Label>
                                <asp:TextBox runat="server" ID="PostNum"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="PostNum" Display="Dynamic"
                                     ErrorMessage="格式必须是6位数字" ForeColor="Red" ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
                                
                            </li>
                            <li>
                                <asp:Label ID="L4" runat="server" AssociatedControlID="PhoneNum">联系电话</asp:Label>
                                <asp:TextBox runat="server" ID="PhoneNum"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="PhoneNum" Display="Dynamic"
                                     ErrorMessage="格式必须是3位数字区号横杠8位电话号码" ForeColor="Red" ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{8}"></asp:RegularExpressionValidator>
                                
                            </li>

                           
                


  </div>
    </form>
</body>
</html>
