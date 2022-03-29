<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="projektzespolowy.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        </style>
</head>
<body style ="background-color:gainsboro;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            Kontakt:<br />
            tel. +48 123456789</div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#00CCFF" Height="80px" style ="margin-top:40px;" Width="100%">
            <div class ="klasa4" style="float:right;"><a href ="WebForm5.aspx">Panel admina</a></div>
            <div class ="klasa1" style ="float:right;margin-right:15%;" ><a href ="WebForm2.aspx">Zapis na wycieczkę</a></div>
            <div class ="klasa2" style ="float:left;margin-left:40%;"><a href ="WebForm4.aspx">Przewodnicy</a>
            </div>
            <div class="klasa3" style="float:left;margin-left:-40%;"><a href ="WebForm3.aspx">Przewodnik po miejscach</a></div>
            
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left:50%;"></asp:TextBox><asp:Button ID="Button1" runat="server" Text="Wyszukaj" OnClick="Button1_Click"/>
            
        </asp:Panel>
         <asp:Image ID="Image1" runat="server" style ="float:right; margin-right:15%; width:50%; height:400px; margin-top:30px;" ImageUrl="~/Images/góry.jpg" />
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-top:35%;margin-left:30%;">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
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
       <div style="margin-top:10%;"></div>
    </form>
</body>
</html>
