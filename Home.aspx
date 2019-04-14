<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Default3" title="Untitled Page" %>
<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="height: 93px" width="100%">
        <tr>
            <td align="center" style="width: 100px; height: 27px; background-color: lightblue"
                valign="top">
                <asp:Label ID="Lblintroduction" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Names="Arial Black"
                    Font-Size="Large" Font-Underline="True" ForeColor="White" Text="INTRODUCTION"
                    Width="565px"></asp:Label></td>
        </tr>
        <tr>
            <td align="left" style="width: 100px; height: 119px" valign="top">
                <table width="100%">
                    <tr>
                        <td style="width: 100px; height: 21px">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Text="Here you can test your General Knowledge. "
                                Width="502px" Font-Size="Small"></asp:Label><br />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 100px; height: 20px">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" Text="To test your General Knowledge Just do your Registration by Clicking on Regsitration Link."
                                Width="567px" Font-Size="Small"></asp:Label><br />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 100px; height: 21px">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial" Text="Then You Will get a password through which you can give general knowledge Test. "
                                Width="556px" Font-Size="Small"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="width: 100px; height: 40px">
                            <br />
                            &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial" Text="By clicking on 'Result' Link You can Show how many marks you have obtained. "
                                Width="547px" Font-Size="Small"></asp:Label><br />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

