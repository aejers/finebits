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
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Applicants/ApplicantInformation.aspx" runat="server"><h2>1. Add/Search Record</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/Applicants/RecruitmentReport.aspx" runat="server"><h2>2. Recruitment Report</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" NavigateUrl="~/Applicants/ListOfApplicants.aspx" runat="server"><h2>3. List of Applicants</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" NavigateUrl="~/Applicants/PrintLetterForm.aspx" runat="server"><h2>4. Print Letter Form</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" NavigateUrl="~/Applicants/PreviewResume.aspx" runat="server"><h2>5. Print/Preview Resume</h2></asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Default.aspx" runat="server"><h2>6. Exit (Back to Main Menu)</h2></asp:HyperLink>
        </td></tr>
     </table>
</asp:Content>
