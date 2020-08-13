<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="WebPlayerDetails.Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            
        
        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Cricket" AutoPostBack="True"/>
       
        <asp:Panel ID="Panel1" runat="server">
            <asp:HyperLink ID="HyperLink1"  runat="server" NavigateUrl="SouravGanguly.html">Sourav Ganguly  </asp:HyperLink>
            <asp:HyperLink ID="HyperLink2"  runat="server" NavigateUrl="https://en.wikipedia.org/wiki/MS_Dhoni">   Mahendra Singh Dhoni    </asp:HyperLink>
            <asp:HyperLink ID="HyperLink3"  runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Adam_Gilchrist">   Adam Glichisrt</asp:HyperLink>
        </asp:Panel>
        
        <asp:RadioButton ID="RadioButton2" runat="server" text="Tennis" OnCheckedChanged="RadioButton2_CheckedChanged" AutoPostBack="True"/>
    
        
        
        <asp:Panel ID="Panel2" runat="server">
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Rafael_Nadal">Rafael Nadal    </asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Novak_Djokovic">    Novak Djokovic    </asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="PlayerDetails123.html">Roger Federer </asp:HyperLink>
        </asp:Panel>
        
    </form>
</body>
</html>
