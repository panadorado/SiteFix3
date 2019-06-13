<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Logins.ascx.cs" Inherits="Controls_Logins" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        text-align: right;
        width: 114px;
    }
    .auto-style4 {
        text-align: left;
    }
    .auto-style5 {
        width: 62px;
    }
    .auto-style6 {
        width: 204px;
    }
    .auto-style7 {
        text-align: left;
        width: 62px;
        height: 34px;
    }
    .auto-style8 {
        text-align: left;
        height: 34px;
    }
    .auto-style9 {
        height: 34px;
    }
    .hyperlink {
        margin-left: 100px;
    }
    .auto-style10 {
        height: 23px;
    }
    </style>

<asp:UpdatePanel ID="UpdatePabel1" runat="server">
    <ContentTemplate>
        <table class="auto-style1">
    <tr>
        <td colspan="4">&nbsp;</td>
    </tr>
    <tr>
        <td colspan="4" class="auto-style10"></td>
    </tr>
    <tr>
        <td class="auto-style2">Tài khoảng: </td>
        <td class="auto-style6"><asp:TextBox ID="Accout" runat="server" CssClass="TextBox" Height="18px" Width="182px"></asp:TextBox>&nbsp;</td>
        <td class="auto-style5">
            &nbsp;</td>
        <td><asp:Button ID="btn_LogTwitter" runat="server" Text="Twitter" CssClass="TButton" /></td>
    </tr>
    <tr>
        <td class="auto-style2">Mật khẩu: </td>
        <td class="auto-style6"><asp:TextBox ID="Password" runat="server" CssClass="TextBox" Height="18px" Width="182px"></asp:TextBox>&nbsp;</td>
        <td class="auto-style5">
            &nbsp;</td>
        <td><asp:Button ID="btn_LogGoogle" runat="server" Text="Google" CssClass="GButton" /></td>
    </tr>
    <tr>
        <td class="auto-style8" colspan="2"><asp:Button ID="btn_Logins" runat="server" Text="Đăng nhập" CssClass="LButton" OnClick="btn_Logins_Click" /></td>
        <td class="auto-style7"></td>
        <td class="auto-style9"><asp:Button ID="btn_logFacebook" runat="server" Text="Facebook" CssClass="FButton" /></td>
    </tr>
    <tr>
        <td colspan="4" class="auto-style4">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Signup.aspx" CssClass="hyperlink">Bạn chưa có tài khoản ?</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td colspan="4" class="auto-style4">
            &nbsp;</td>
    </tr>
            <tr>
                <td class="auto-style4" colspan="4">
                    &nbsp;</td>
            </tr>
</table>
    </ContentTemplate>
</asp:UpdatePanel>

