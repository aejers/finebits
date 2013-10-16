<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProcessorTable.aspx.cs" Inherits="fine.Administrator.ProcessorTable" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
       Processor Table
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/processortable.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Administrator/AdministratorMenu.aspx" runat="server"><h2>1. Exit (Back to Administrator Menu)</h2></asp:HyperLink>
 
        </td></tr>
     </table>
</asp:Content>
