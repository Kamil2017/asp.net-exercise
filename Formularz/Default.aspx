<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Formularz.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 130px;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Imie</td>
                <td>
                    <asp:TextBox ID="TextBoxImie" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxImie" ErrorMessage="Podaj imie !" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nazwisko</td>
                <td>
                    <asp:TextBox ID="TextBoxNazwisko" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxNazwisko" ErrorMessage="Podaj nazwisko!" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Województwo</td>
                <td>
                    <asp:DropDownList ID="DropDownListWojewodztwo" runat="server">
                        <asp:ListItem>Śląskie</asp:ListItem>
                        <asp:ListItem>Małopolskie</asp:ListItem>
                        <asp:ListItem>Opolskie</asp:ListItem>
                        <asp:ListItem>Dolnośląskie</asp:ListItem>
                        <asp:ListItem>Mazowieckie</asp:ListItem>
                        <asp:ListItem>Pomorskie</asp:ListItem>
                        <asp:ListItem>Zachodniopomorskie</asp:ListItem>
                        <asp:ListItem>Podkarpackie</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Miasto</td>
                <td>
                    <asp:TextBox ID="TextBoxMiasto" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="ldValidator4" runat="server" ControlToValidate="TextBoxMiasto" ErrorMessage="Podaj miasto!" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Ulica</td>
                <td>
                    <asp:TextBox ID="TextBoxUlica" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxUlica" ErrorMessage="Podaj ulice!" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">E-mail</td>
                <td>
                    <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Podaj email!" ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Uwagi</td>
                <td>
                    <asp:TextBox ID="TextBoxUwagi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="ButtonWyślij" runat="server" OnClick="ButtonWyślij_Click" Text="Wyślij" Width="88px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">
                    <asp:Label ID="LabelWynik" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
