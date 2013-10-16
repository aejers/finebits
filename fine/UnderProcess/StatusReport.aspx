<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StatusReport.aspx.cs" Inherits="fine.UnderProcess.StatusReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
        Status Report
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/underprocessstatusreport.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/UnderProcess/UnderProcessMenu.aspx" runat="server"><h2>1. Exit (Back to Under Process Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>
