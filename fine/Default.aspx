<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="fine._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to Blazingstar Recruitement Database
    </h2>
    
    <table >
    <tr><td><asp:Image ImageUrl="~/pics/main.jpg" ID="Image3" runat="server" />
    </td><td>
        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/About.aspx" runat="server"><h2>1. Applicant</h2></asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" NavigateUrl="~/About.aspx" runat="server"><h2>2. Under Process</h2></asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/About.aspx" runat="server"><h2>3. Deployed</h2></asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" NavigateUrl="~/About.aspx" runat="server"><h2>4. Administrator</h2></asp:HyperLink>
    </td></tr>
    </table>
</asp:Content>
