<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClientTable.aspx.cs" Inherits="fine.Administrator.ClientTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
       Client Table
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/clienttable.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Administrator/AdministratorMenu.aspx" runat="server"><h2>1. Exit (Back to Administrator Menu)</h2></asp:HyperLink>
 
        </td></tr>
     </table>
</asp:Content>
