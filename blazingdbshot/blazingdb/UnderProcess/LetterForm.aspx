<%@ Page Title="Letter Form" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="LetterForm.aspx.cs" Inherits="UnderProcess_LetterForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>
       Letter Form
    </h2>
    <table><tr><td>
            <asp:Image ImageUrl="~/pics/letterform.jpg" ID="Image1" runat="server" />
       </td> 
        <td>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/UnderProcess/ProcessingFormsMenu.aspx" runat="server"><h2>1. Exit (Back to Processing Forms Menu)</h2></asp:HyperLink>
 
        </td></tr>
     </table>
</asp:Content>

