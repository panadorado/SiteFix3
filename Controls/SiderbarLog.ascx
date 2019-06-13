<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SiderbarLog.ascx.cs" Inherits="Controls_SiderbarLog" %>
<style type="text/css">
    .auto-style6 {
        width: 245px;
    }

    .auto-style7 {
        width: 228px;
        text-align: center;
    }
    .auto-style8 {
        text-align: center;
    }
    .auto-style9 {
        width: 10px;
    }
    .auto-style10 {
        text-align: center;
        width: 10px;
    }

</style>

<table align="center" class="auto-style6" runat="server" id="FormLogin">
    <tr>
        <td class="auto-style7">&nbsp;</td>
        <td class="auto-style9"></td>
    </tr>
    <tr>
        <td class="auto-style7"><i class="fas fa-user-alt"></i> <asp:TextBox ID="Accout" runat="server" Width="160px"></asp:TextBox></td>
        <td class="auto-style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Accout" CssClass="ErrorMessage" ErrorMessage="Vui lòng nhập tài khoản">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><i class="fas fa-key"></i> <asp:TextBox ID="Password" runat="server" Width="160px" TextMode="Password"></asp:TextBox></td>
        <td class="auto-style10">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Password" CssClass="ErrorMessage" ErrorMessage="Vui lòng nhập mật khẩu">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td colspan="2" class="auto-style5"><a href="Signup.aspx">Bạn chưa có tài khoản?</a>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="2" class="auto-style8"><asp:Button ID="OK" runat="server" Text="Đăng Nhập" Width="188px" CssClass="SiderbarButton" OnClick="OK_Click" Height="40px"/>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="2" class="auto-style8">
            <asp:ValidationSummary ID="ValidationSummary2" runat="server" HeaderText="Chú ý: Tài khoảng hoặc mật khẩu của bạn không đúng ! " ShowMessageBox="True" ShowSummary="False" />
        </td>
    </tr>
    <tr>
        <td colspan="2" class="auto-style8">
            <asp:Label ID="checkdata" runat="server" Text="checkdata" Visible="False"></asp:Label>
        </td>
    </tr>
    </table>
<asp:Label ID="Message2" runat="server" Text="Message Sent" Visible="False"></asp:Label>

