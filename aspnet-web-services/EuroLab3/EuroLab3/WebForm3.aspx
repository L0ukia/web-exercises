<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="EuroLab3.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">EURO 2024</h1>
            <a href="WebForm1.aspx">Αρχική</a> -
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx">Στάδια</asp:HyperLink>
            &nbsp;- <a href="WebForm3.aspx">Αποτελέσματα</a><br />
            <br />
            <br />
            Δώστε αριθμό παιχνιδιού (1-51):
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="45px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp; ή επιλέξτε ομάδες:<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Αποτέλεσμα" />
            <br />
            <br />
            <asp:DropDownList ID="lstTeamNames" runat="server" AutoPostBack="True" Height="25px" OnSelectedIndexChanged="lstTeamNames_SelectedIndexChanged" Width="200px">
            </asp:DropDownList>
&nbsp;
            <asp:Label ID="lblScore1" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPen1" runat="server"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPenalty" runat="server" Text="Πέναλτυ"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="lstTeam2Names" runat="server" AutoPostBack="True" Height="25px" OnSelectedIndexChanged="lstTeam2Names_SelectedIndexChanged" Width="200px">
            </asp:DropDownList>
&nbsp;
            <asp:Label ID="lblScore2" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPen2" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
