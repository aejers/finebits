<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddRecordJobOffer.aspx.cs" Inherits="fine.UnderProcess.AddRecordJobOffer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
        Add Record - Job Offer
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/addrecordjoboffer.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="" runat="server"><h2>1. Add Record</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" NavigateUrl="" runat="server"><h2>2. Print PIS</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" NavigateUrl="" runat="server"><h2>3. Edit Record</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/UnderProcess/UnderProcessMenu.aspx" runat="server"><h2>4. Exit (Back to Under Process Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>
