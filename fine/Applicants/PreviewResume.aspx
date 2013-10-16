<%@ Page Title="Print/Preview Resume" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="PreviewResume.aspx.cs" Inherits="blazingdb.Applicants.PreviewResume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>Print/Preview Resume</h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/applicantresume.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Applicants/ApplicantMenu.aspx" runat="server"><h2>1. Exit (Back to Applicant Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>

