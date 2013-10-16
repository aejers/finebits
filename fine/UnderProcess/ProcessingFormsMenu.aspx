<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProcessingFormsMenu.aspx.cs" Inherits="fine.UnderProcess.ProcessingFormsMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
       Processing Forms Menu
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/processingformsmenu.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/UnderProcess/LetterForm.aspx" runat="server"><h2>1. Letter Form</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/UnderProcess/POEAInfosheet.aspx" runat="server"><h2>2. POEA Infosheet</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" NavigateUrl="~/UnderProcess/PDOSCertificate.aspx" runat="server"><h2>3. PDOS Certificate</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" NavigateUrl="~/UnderProcess/VisaApplicationSaudi.aspx" runat="server"><h2>4. Visa Application - Saudi</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" NavigateUrl="~/UnderProcess/VisaApplicationKuwait.aspx" runat="server"><h2>5. Visa Application - Kuwait</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/UnderProcess/UnderProcessMenu.aspx" runat="server"><h2>1. Exit (Back to Under Process Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>
