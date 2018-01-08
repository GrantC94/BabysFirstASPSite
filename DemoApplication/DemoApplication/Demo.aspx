<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="DemoApplication.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <TWebControl:WebControl ID="Header" runat="server"/>
        <div style="height: 31px">
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" Height="19px"></asp:TextBox>
        </div>
        <asp:ListBox ID="lstLocation" runat="server">
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Mangalore</asp:ListItem>
            <asp:ListItem>Hyderabad</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:RadioButton ID="rdMale" runat="server" Text="Male" OnCheckedChanged="rdMale_CheckedChanged" />
        </p>
        <p>
            <asp:RadioButton ID="rdFemale" runat="server" Text="Female" />
        </p>
        <p>
            <asp:CheckBox ID="chkC" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="C#" />
            <asp:CheckBox ID="chkASP" runat="server" Text="ASP.Net" />
        </p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
