<%@ Page Title="List of Applicants" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ListOfApplicants.aspx.cs" Inherits="blazingdb.Applicants.ListOfApplicants" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>List of Applicants</h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/listofapplicants.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Applicants/ApplicantMenu.aspx" runat="server"><h2>1. Exit (Back to Applicant Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>

</asp:Content>

