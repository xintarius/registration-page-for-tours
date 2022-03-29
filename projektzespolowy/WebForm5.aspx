<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="projektzespolowy.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 490px;
            height: 330px;
            position: absolute;
            left: 390px;
            top: 681px;
            float: left;
        }
        .auto-style3 {
            width: 289px;
            height: 271px;
            position: absolute;
            left: 776px;
            top: 127px;
        }
        .auto-style4 {
            position: absolute;
            left: -245px;
            top: 674px;
            width: 288px;
            height: 147px;
        }
        .auto-style5 {
            width: 468px;
            height: 520px;
            position: absolute;
            left: 91px;
            top: -100px;
            float: left;
        }
        .auto-style6 {
            position: absolute;
            left: 1180px;
            top: 291px;
        }
        .auto-style7 {
            width: 787px;
            height: 330px;
            position: absolute;
            left: -113px;
            top: 1611px;
            float: left;
        }
        .auto-style8 {
            position: absolute;
            left: -19px;
            top: 1625px;
        }
        .auto-style9 {
            width: 294px;
            height: 19px;
            position: absolute;
            left: 554px;
            top: 12px;
        }
        .auto-style10 {
            width: 194px;
            height: 21px;
            position: absolute;
            left: 691px;
            top: 761px;
        }
        .auto-style11 {
            width: 157px;
            height: 19px;
            position: absolute;
            left: 687px;
            top: 1532px;
        }
        .auto-style12 {
            width: 1451px;
            height: 162px;
            position: absolute;
            left: 1px;
            top: 1944px;
        }
    </style>
</head>
<body style ="background-color:gainsboro;">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text="Klienci i wystąpienia"></asp:Label>
        </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="wycieczka_ID" DataSourceID="EntityDataSource1" style="margin-left:15%;" CellPadding="4" ForeColor="#333333" GridLines="None" CssClass="auto-style7">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="wycieczka_ID" HeaderText="wycieczka_ID" ReadOnly="True" SortExpression="wycieczka_ID" Visible="False" />
                <asp:BoundField DataField="wycieczka_nazwa" HeaderText="wycieczka_nazwa" SortExpression="wycieczka_nazwa" />
                <asp:BoundField DataField="Ilosc_osob" HeaderText="Ilosc_osob" SortExpression="Ilosc_osob" />
                <asp:BoundField DataField="zbiorka_wycieczki" HeaderText="zbiorka_wycieczki" SortExpression="zbiorka_wycieczki" />
                <asp:BoundField DataField="Cena" HeaderText="Cena" SortExpression="Cena" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=projektzespolowy11Entities" DefaultContainerName="projektzespolowy11Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="wycieczki">
        </asp:EntityDataSource>
        <asp:GridView ID="GridView3" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="przewodnik_ID" DataSourceID="EntityDataSource3" ForeColor="#333333" GridLines="None" style="margin-top:10%;margin-left:-20%;" CssClass="auto-style2">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="przewodnik_ID" HeaderText="przewodnik_ID" ReadOnly="True" SortExpression="przewodnik_ID" Visible="False" />
                <asp:BoundField DataField="przewodnik_Imie" HeaderText="przewodnik_Imie" SortExpression="przewodnik_Imie" />
                <asp:BoundField DataField="Przewodnik_nazwisko" HeaderText="Przewodnik_nazwisko" SortExpression="Przewodnik_nazwisko" />
                <asp:BoundField DataField="przewodnik_tel" HeaderText="przewodnik_tel" SortExpression="przewodnik_tel" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:EntityDataSource ID="EntityDataSource3" runat="server" ConnectionString="name=projektzespolowy11Entities" DefaultContainerName="projektzespolowy11Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Przewodnicy">
        </asp:EntityDataSource>
        <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateInsertButton="True" AutoGenerateRows="False" DataKeyNames="przewodnik_ID" DataSourceID="EntityDataSource3" DefaultMode="Insert" style="margin-top:13%;margin-left:65%;" CellPadding="4" ForeColor="#333333" GridLines="None" CssClass="auto-style4">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
            <EditRowStyle BackColor="#999999" />
            <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="przewodnik_ID" HeaderText="przewodnik_ID" ReadOnly="True" SortExpression="przewodnik_ID" Visible="False" />
                <asp:BoundField DataField="przewodnik_Imie" HeaderText="przewodnik_Imie" SortExpression="przewodnik_Imie" />
                <asp:BoundField DataField="Przewodnik_nazwisko" HeaderText="Przewodnik_nazwisko" SortExpression="Przewodnik_nazwisko" />
                <asp:BoundField DataField="przewodnik_tel" HeaderText="przewodnik_tel" SortExpression="przewodnik_tel" />
            </Fields>
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        </asp:DetailsView>
        <asp:GridView ID="GridView5" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style3" DataKeyNames="Wystapienia_ID" DataSourceID="EntityDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="Wystapienia_ID" HeaderText="Wystapienia_ID" ReadOnly="True" SortExpression="Wystapienia_ID" Visible="False" />
                <asp:BoundField DataField="Termin_ID" HeaderText="Termin_ID" SortExpression="Termin_ID" Visible="False" />
                <asp:BoundField DataField="Klienci_ID" HeaderText="Klienci_ID" SortExpression="Klienci_ID" Visible="False" />
                <asp:BoundField DataField="Oplata_za_wystapienie" HeaderText="Oplata_za_wystapienie" SortExpression="Oplata_za_wystapienie" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:EntityDataSource ID="EntityDataSource2" runat="server" ConnectionString="name=projektzespolowy11Entities" DefaultContainerName="projektzespolowy11Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Wystapienia" Where="it.Klienci_ID = @newparameter">
            <WhereParameters>
                <asp:ControlParameter ControlID="GridView4" DbType="Int32" DefaultValue="1" Name="newparameter" PropertyName="SelectedValue" />
            </WhereParameters>
        </asp:EntityDataSource>
        <asp:EntityDataSource ID="EntityDataSource4" runat="server" ConnectionString="name=projektzespolowy11Entities" DefaultContainerName="projektzespolowy11Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Klienci" Where="">
        </asp:EntityDataSource>
        <asp:GridView ID="GridView4" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="2" DataKeyNames="Klienci_ID" DataSourceID="EntityDataSource4" ForeColor="#333333" GridLines="None" style="margin-top:15%;" CssClass="auto-style5">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Klienci_ID" HeaderText="Klienci_ID" ReadOnly="True" SortExpression="Klienci_ID" Visible="False" />
                <asp:BoundField DataField="Klient_Imie" HeaderText="Klient_Imie" SortExpression="Klient_Imie" />
                <asp:BoundField DataField="Klient_Nazwisko" HeaderText="Klient_Nazwisko" SortExpression="Klient_Nazwisko" />
                <asp:BoundField DataField="Klient_tel" HeaderText="Klient_tel" SortExpression="Klient_tel" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataKeyNames="wycieczka_ID" DataSourceID="EntityDataSource1" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" style="margin-left:70%;"  AutoGenerateInsertButton="True" DefaultMode="Insert" CssClass="auto-style8">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#C5BBAF" Font-Bold="True" />
            <EditRowStyle BackColor="#7C6F57" />
            <FieldHeaderStyle BackColor="#D0D0D0" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="wycieczka_ID" HeaderText="wycieczka_ID" ReadOnly="True" SortExpression="wycieczka_ID" Visible="False" />
                <asp:BoundField DataField="wycieczka_nazwa" HeaderText="wycieczka_nazwa" SortExpression="wycieczka_nazwa" />
                <asp:BoundField DataField="Ilosc_osob" HeaderText="Ilosc_osob" SortExpression="Ilosc_osob" />
                <asp:BoundField DataField="zbiorka_wycieczki" HeaderText="zbiorka_wycieczki" SortExpression="zbiorka_wycieczki" />
                <asp:BoundField DataField="Cena" HeaderText="Cena" SortExpression="Cena" />
            </Fields>
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
        </asp:DetailsView>
        <asp:DetailsView ID="DetailsView4" runat="server" AutoGenerateRows="False" CellPadding="4" CssClass="auto-style6" DataKeyNames="Klienci_ID" DataSourceID="EntityDataSource4" DefaultMode="Insert" ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
            <EditRowStyle BackColor="#999999" />
            <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Klienci_ID" HeaderText="Klienci_ID" ReadOnly="True" SortExpression="Klienci_ID" Visible="False" />
                <asp:BoundField DataField="Klient_Imie" HeaderText="Klient_Imie" SortExpression="Klient_Imie" />
                <asp:BoundField DataField="Klient_Nazwisko" HeaderText="Klient_Nazwisko" SortExpression="Klient_Nazwisko" />
                <asp:BoundField DataField="Klient_tel" HeaderText="Klient_tel" SortExpression="Klient_tel" />
            </Fields>
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        </asp:DetailsView>
    <div style="margin-top:20%;"></div>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style10" Text="Przewodnicy"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text="Wycieczki"></asp:Label>
    </form>
    <div class="auto-style12">
    </div>
        </body>
</html>
