<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ApplicantMenu.aspx.cs" Inherits="fine.Applicants.ApplicantMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Applicant Menu
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/applicants.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Default.aspx" runat="server"><h2>6. Exit (Back to Main Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>
