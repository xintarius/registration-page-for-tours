<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="projektzespolowy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
    </style>
</head>
<body style ="background-color:gainsboro;">
    
    <form id="form1" runat="server" style ="margin-top:150px;">
        <div><a href = "WebForm1.aspx">Powrót na stronę główną</a></div><br />
        <div style="margin-left:25%;">
            <br />
            Witamy w formularzu rejestracyjnym na wycieczki, proszę wypełnić wszystkie pola aby się zarejestrować na wycieczkę.</div>
        <asp:GridView ID="GridView2" runat="server" AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None" OnPageIndexChanging="GridView2_PageIndexChanging" style="margin-left:20%;">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
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
        <asp:EntityDataSource ID="EntityDataSource2" runat="server" ConnectionString="name=projektzespolowy11Entities" DefaultContainerName="projektzespolowy11Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="wycieczki">
        </asp:EntityDataSource>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Klienci_ID" DataSourceID="EntityDataSource1" DefaultMode="Insert" Height="50px" Width="460px" style="margin-left:30%;">
            <Fields>
                <asp:BoundField DataField="Klienci_ID" HeaderText="Klienci_ID" ReadOnly="True" SortExpression="Klienci_ID" Visible="False" />
                <asp:BoundField DataField="Klient_Imie" HeaderText="Imie" SortExpression="Imie" />
                <asp:BoundField DataField="Klient_Nazwisko" HeaderText="Nazwisko" SortExpression="Klient_Nazwisko" />
                <asp:BoundField DataField="Klient_tel" HeaderText="Nr telefonu" SortExpression="Klient_tel" />
                <asp:CommandField ShowInsertButton="True" CancelText="" InsertText="Zapisz się" />
            </Fields>
        </asp:DetailsView>
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=projektzespolowy11Entities" DefaultContainerName="projektzespolowy11Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Klienci">
        </asp:EntityDataSource>
        <br />
        <br />
        <br />
        &nbsp;
        
        <div class="auto-style1">
        </div>
        </form>
</body>
</html>
