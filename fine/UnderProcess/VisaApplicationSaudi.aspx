﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VisaApplicationSaudi.aspx.cs" Inherits="fine.UnderProcess.VisaApplicationSaudi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>
       Visa Application - Saudi
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/visaapplicationsaudi.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/UnderProcess/ProcessingFormsMenu.aspx" runat="server"><h2>1. Exit (Back to Processing Forms Menu)</h2></asp:HyperLink>
 
        </td></tr>
     </table>
</asp:Content>
