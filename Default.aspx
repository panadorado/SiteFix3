<%@ Page Title="Trailer Game" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ClipTrailer" Runat="Server">
    <video controls="controls" width="1000" class="Video" autoplay="autoplay">
        <source src="../Other/SuperMarioOdyssey.mp4" type="audio/mp4"/>
    </video>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h1 id="TitlePost">Sự kiện của game</h1>
    <p id="ContentPostEvent">
        <img src="Other/Event.jpg" style="width:690px; height:168px;"/></p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SiderbarContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="FooterContent" Runat="Server">
</asp:Content>

