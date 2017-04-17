<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Kontrolki.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:MultiView ID="MultiView1" runat="server" OnActiveViewChanged="MultiView1_ActiveViewChanged" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                <asp:Table ID="Table1" runat="server" BackColor="#FF33CC" BorderStyle="Solid" GridLines="Both">
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">komorka1 wiersz1</asp:TableCell>
                        <asp:TableCell runat="server">komorka2 wiersz1</asp:TableCell>
                        <asp:TableCell runat="server">komorka3 wiersz1</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">komorka4 wiersz2</asp:TableCell>
                        <asp:TableCell runat="server">komorka5 wiersz2</asp:TableCell>
                        <asp:TableCell runat="server">komorka6 wiersz2</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server">wiersz3</asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                <br />
                <asp:Button ID="ButtonDalej" runat="server" OnClick="ButtonDalej_Click" Text="Dalej" />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:Image ID="Image1" runat="server" AlternateText="Obrazek nie dostępny" Height="207px" ImageUrl="~/Obrazki/badguy.jpg" Width="324px" />
                <br />
                <asp:Button ID="ButtonDalej2" runat="server" OnClick="ButtonDalej_Click" Text="Dalej" />
                <asp:Button ID="ButtonWstecz" runat="server" OnClick="ButtonWstecz_Click" Text="Wstecz" />
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" Width="330px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                    <DayStyle BackColor="#CCCCCC" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                    <TodayDayStyle BackColor="#999999" ForeColor="White" />
                </asp:Calendar>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.facebook.com/">facebook.com</asp:HyperLink>
                &nbsp;<br />
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/strona2.aspx">Strona2</asp:HyperLink>
                <br />
                <asp:Button ID="ButtonWstecz2" runat="server" OnClick="ButtonWstecz_Click" Text="Wstecz" />
            </asp:View>
        </asp:MultiView>
    
    </div>
    </form>
</body>
</html>
