<%@ Page Title="Status Report" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="StatusReport.aspx.cs" Inherits="blazingdb.UnderProcess.StatusReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
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

