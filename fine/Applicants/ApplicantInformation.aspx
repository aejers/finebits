<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ApplicantInformation.aspx.cs" Inherits="blazingdb.Applicants.ApplicantInformation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<h2>
        Applicant Information
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/applicantinformation.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="" runat="server"><h2>1. Add Record</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" NavigateUrl="" runat="server"><h2>2. Delete Records</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" NavigateUrl="" runat="server"><h2>3. Find Record</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" NavigateUrl="" runat="server"><h2>4. Print Resume</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Applicants/ApplicantMenu.aspx" runat="server"><h2>5. Exit (Back to Applicant Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>

