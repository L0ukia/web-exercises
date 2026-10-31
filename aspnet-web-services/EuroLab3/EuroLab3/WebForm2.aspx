<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="EuroLab3.WebForm2" %>

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
            <asp:DropDownList ID="lstStadia" runat="server" AutoPostBack="True" Height="24px" OnSelectedIndexChanged="lstStadia_SelectedIndexChanged" Width="191px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblStadioName" runat="server"></asp:Label>
&nbsp;<asp:Label ID="lblStadioCity" runat="server"></asp:Label>
&nbsp;
            <asp:Label ID="lblStadioTheseis" runat="server"></asp:Label>

            <br />
            <br />
            <asp:HyperLink ID="lnkStGMaps" runat="server" Visible="False">[lnkStGMaps]</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="lnkStWiki" runat="server" Visible="False">[lnkStWiki]</asp:HyperLink>
            <br />
            <br />
            
            <br /><asp:PlaceHolder ID="iFramePH" runat="server"></asp:PlaceHolder>

        </div>
    </form>
</body>
</html>
