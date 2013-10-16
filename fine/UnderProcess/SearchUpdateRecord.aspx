<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SearchUpdateRecord.aspx.cs" Inherits="fine.UnderProcess.SearchUpdateRecord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
        Search Update Record
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/underprocessupdaterecord.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/UnderProcess/UnderProcessMenu.aspx" runat="server"><h2>1. Exit (Back to Under Process Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>
