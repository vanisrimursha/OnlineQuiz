<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="guideline.aspx.vb" Inherits="_Default" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr>
            <td style="background-color: lightblue">
                <asp:Label ID="Lblguideline" runat="server" Font-Bold="True" Font-Size="X-Large" Text="GUIDELINE" Font-Underline="True" ForeColor="White"></asp:Label></td>
        </tr>
        <tr>
            <td align="left" style="width: 100px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Black" Text="Select answer if  you are sure once You have given Your answer you will not able to change Your answer.If You are not sure about your answer don't submit your answer."
                    Width="540px"></asp:Label><br />
                <br />
                <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="Black" Text="After Giving All answer click on 'Submit Test'. "
                    Width="326px"></asp:Label><br />
                <br />
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" Text="You can see your result after the exam completed"
                    Width="372px"></asp:Label><br />
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black" Text="you  can see the rulse & regulation from the rulse link"
                    Width="372px"></asp:Label><br />
                <br />
                <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Black" Text="first you can do registretion then you will give exam"
                    Width="372px"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

