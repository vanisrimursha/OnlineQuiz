<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ChangePassword.aspx.vb" Inherits="_Default" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr>
            <td style="width: 100px; background-color: lightblue">
                <asp:ChangePassword ID="ChangePassword1" runat="server" ContinueDestinationPageUrl="~/Login.aspx">
                    <ChangePasswordButtonStyle Font-Bold="False" Font-Size="Small" />
                    <TitleTextStyle Font-Bold="True" Font-Size="X-Large" />
                </asp:ChangePassword>
            </td>
        </tr>
    </table>
</asp:Content>

