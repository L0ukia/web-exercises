<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EuroLab3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #990033;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">EURO 2024</h1>
<a href="WebForm1.aspx">Αρχική</a> -
<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx">Στάδια</asp:HyperLink>
&nbsp;- <a href="WebForm3.aspx">Αποτελέσματα</a><br />
<br />
            <asp:DropDownList ID="lstTeamNames" runat="server" AutoPostBack="True" Height="31px" OnSelectedIndexChanged="lstTeamNames_SelectedIndexChanged" Width="198px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblPlayers" runat="server" Text="Οι παίκτες της ομάδας" Visible="False"></asp:Label>
            &nbsp;<asp:Label ID="lblPlithos" runat="server"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="lstTeamPlayers" runat="server" AutoPostBack="True" Height="28px" Visible="False" Width="267px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Label ID="lblPlayersNS" runat="server" Text="Οι μη επιλεγμένοι παίκτες" Visible="False"></asp:Label>
&nbsp;<asp:Label ID="lblPlithosNS" runat="server"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="lstTeamPlayersNS" runat="server" AutoPostBack="True" Height="28px" Visible="False" Width="267px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
