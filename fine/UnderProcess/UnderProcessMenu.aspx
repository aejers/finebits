<%@ Page Title="Under Process" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="UnderProcessMenu.aspx.cs" Inherits="blazingdb.UnderProcess.UnderProcessMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
        Under Process Menu
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/UnderProcessMenu.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/UnderProcess/AddRecordJobOffer.aspx" runat="server"><h2>1. Add Record - Job Offer</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/UnderProcess/SearchUpdateRecord.aspx" runat="server"><h2>2. Search Update Record</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" NavigateUrl="~/UnderProcess/StatusReport.aspx" runat="server"><h2>3. Status Report</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" NavigateUrl="~/UnderProcess/DeploymentReport.aspx" runat="server"><h2>4. Deployment Report</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" NavigateUrl="~/UnderProcess/ProcessingFormsMenu.aspx" runat="server"><h2>5. Forms</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Default.aspx" runat="server"><h2>6. Exit (Back to Main Menu)</h2></asp:HyperLink>
        </td></tr>
     </table> 
</asp:Content>

