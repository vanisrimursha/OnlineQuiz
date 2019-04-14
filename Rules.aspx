<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Rules.aspx.vb" Inherits="Default2" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr>
            <td style="width: 100px; height: 21px; background-color: lightblue;" align="center" valign="top">
                <asp:Label ID="Lblrulesforexam" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large"
                    ForeColor="White" Text="Rules  For Exam" Width="555px" Font-Underline="True"></asp:Label></td>
        </tr>
        <tr>
            <td align="left" style="width: 100px; height: 153px">
                <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="1. Age Must be more than 15 years & less than 30       years"
                    Width="512px" Font-Bold="True" Font-Strikeout="False"></asp:Label><br />
                <br />
                <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="2. Final Decision will be taken by management in case of answers of questions"
                    Width="523px" Font-Bold="True"></asp:Label><br />
                <br />
                <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="3. Personal detail of user will not be enclosed in anyway."
                    Width="494px" Font-Bold="True"></asp:Label><br />
                <br />
                <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="4. Per one wrong answers you will loss one mark."
                    Width="404px" Font-Bold="True"></asp:Label><br />
                <br />
                <asp:Label ID="Label6" runat="server" ForeColor="Black" Text="5. Per one correct answers you will get one mark."
                    Width="378px" Font-Bold="True"></asp:Label><br />
                <br />
                <asp:Label ID="Label7" runat="server" ForeColor="Black" Text="6. Total Marks Will be given out of 30."
                    Width="328px" Font-Bold="True"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

