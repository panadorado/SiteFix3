<%@ Page Title="Đăng ký" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<%--<%@ Register Src="~/Controls/Register.ascx" TagPrefix="heiroflight" TagName="Register" %>--%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ClipTrailer" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1 id="TitlePost">Đăng Ký</h1>
    <div id="ContentForm">
        <div id="ContentLogin">
            <heiroflight:Register runat="server" id="Register" />
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SiderbarContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="FooterContent" Runat="Server">
</asp:Content>

