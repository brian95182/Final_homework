<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homework.aspx.cs" Inherits="Final_homework.homework" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>客戶輸入系統

                 </h2></div>
            <asp:Label ID="Label1" runat="server" Text="姓名:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="性別:"></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="男" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="女" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="身分證:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="電話:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
