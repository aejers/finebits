﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdministratorMenu.aspx.cs" Inherits="fine.Administrator.AdministratorMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
        Applicant Menu
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/administratormenu.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Administrator/ClientTable.aspx" runat="server"><h2>1. Client Table</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/Administrator/PositionTable.aspx" runat="server"><h2>2. Position Table</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" NavigateUrl="~/Administrator/ProcessorTable.aspx" runat="server"><h2>3. Processor Table</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" NavigateUrl="~/Administrator/JobSiteTable.aspx" runat="server"><h2>4. Job Site Table</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" NavigateUrl="~/Default.aspx" runat="server"><h2>5. Exit (Back to Main Menu)</h2></asp:HyperLink>
        </td></tr>
     </table> 
</asp:Content>
