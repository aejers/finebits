<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PrintLetterForm.aspx.cs" Inherits="fine.Applicants.PrintLetterForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2>Print Letter Form</h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/printletter.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Applicants/ApplicantMenu.aspx" runat="server"><h2>1. Exit (Back to Applicant Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>
