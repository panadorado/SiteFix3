<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Register.ascx.cs" Inherits="Controls_Register" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        text-align: right;
        width: 167px;
    }
    .auto-style3 {
        width: 194px;
    }
    .auto-style4 {
        text-align: left;
    }
    .auto-style6 {
        font-family: "Times New Roman", Times, serif;
        font-weight: bold;
        font-size: x-small;
    }
    .auto-style7 {
        width: 28px;
    }
    .auto-style8 {
        width: 51px;
        height: 45px;
    }
</style>

<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <table class="auto-style1" runat="server" id="FormTable">
    <tr>
        <td class="auto-style4" colspan="3">&nbsp;</td>
        <td class="auto-style4" rowspan="9"><span class="auto-style6">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" style="font-size: small" Width="278px" HeaderText="Bạn cần nhập đầy đủ thông tin để đăng ký !" Height="132px" />
            </span></td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">Tài khoản: </td>
        <td class="auto-style3">
            <asp:TextBox ID="Name" runat="server" Height="18px" Width="182px"></asp:TextBox>
        </td>
        <td class="auto-style7">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Name" CssClass="ErrorMessage" ErrorMessage="Bạn chưa nhập họ và tên" style="font-family: 'Bahnschrift SemiLight Condensed'; font-size: small" Font-Bold="True" Font-Size="14pt">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Địa chỉ Email: </td>
        <td class="auto-style3">
            <asp:TextBox ID="EmailAddress" runat="server" Height="18px" Width="182px"></asp:TextBox>
        </td>
        <td class="auto-style7">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Name" CssClass="ErrorMessage" ErrorMessage="Bạn chưa nhập email" style="font-family: 'Bahnschrift SemiLight Condensed'; font-size: small" Font-Bold="True" Font-Size="14pt">*</asp:RequiredFieldValidator>
            <span class="auto-style6">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" ErrorMessage="Email không hợp lệ ✘" style="font-family: 'Times New Roman', Times, serif; font-weight: bold; font-size: small" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">✘</asp:RegularExpressionValidator>
            </span></td>
    </tr>
    <tr>
        <td class="auto-style2">Xác nhận lại Email: </td>
        <td class="auto-style3">
            <asp:TextBox ID="ConfirmEmailAddress" runat="server" Height="18px" Width="182px"></asp:TextBox>
        </td>
        <td class="auto-style7">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" ErrorMessage="Bạn chưa xác nhận email" style="font-family: 'Bahnschrift SemiLight Condensed'; font-size: small" Font-Bold="True" Font-Size="14pt">*</asp:RequiredFieldValidator>
            <span class="auto-style6">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="EmailAddress" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" ErrorMessage="Email không khớp" style="font-size: small">✘</asp:CompareValidator>
            </span></td>
    </tr>
    <tr>
        <td class="auto-style2">Mật khẩu: </td>
        <td class="auto-style3">
            <asp:TextBox ID="Password" runat="server" Height="18px" Width="182px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style7">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Password" CssClass="ErrorMessage" ErrorMessage="Bạn chưa nhập mật khẩu" style="font-family: 'Bahnschrift SemiLight Condensed'; font-size: small" Font-Bold="True" Font-Size="14pt">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td colspan="3">&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:Button ID="Button1" runat="server" CssClass="LRButton" Text="Đăng Ký" Width="210px" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td colspan="3">&nbsp;</td>
    </tr>
    </table>
    <asp:Label ID="Message" runat="server" Text="Message Sent" Visible="false"/>
    </ContentTemplate>
</asp:UpdatePanel>
<asp:UpdateProgress ID="UpdateProgress1" runat="server">
    <ProgressTemplate>
        <img src="../Other/loading.gif" width="100" class="AJAX-Load" />
    </ProgressTemplate>
</asp:UpdateProgress>

