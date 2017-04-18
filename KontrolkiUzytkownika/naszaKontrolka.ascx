<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="naszaKontrolka.ascx.cs" Inherits="KontrolkiUzytkownika.naszaKontrolka" %>
<div>
    <p>
        G-Way.pl pomysł na weekend
    </p>
    <p>
        Bierząca data i czas
    </p>
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
</div>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<p>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<asp:Button ID="Button1" runat="server" Text="Button" />
