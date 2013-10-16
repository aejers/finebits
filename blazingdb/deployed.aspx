<%@ Page Title="Deployed" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="deployed.aspx.cs" Inherits="blazingdb.deployed" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
     <h2>
        Deployed
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/deployed.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Default.aspx" runat="server"><h2>1. Exit (Back to Under Process Menu)</h2></asp:HyperLink>
 
        </td></tr>
     </table>
</asp:Content>

