<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ApplicantMenu.aspx.cs" Inherits="blazingdb.Applicants.ApplicantMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
        Applicant Menu
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/applicants.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Applicants/ApplicantInformation.aspx" runat="server"><h2>1. Add/Search Record</h2></asp:HyperLink>
            
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Default.aspx" runat="server"><h2>6. Exit (Back to Main Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>   
</asp:Content>

