<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Result.aspx.vb" Inherits="Default3" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr>
            <td align="center">
                <table width="100%">
                    <tr>
                        <td align="right" style="width: 251px;">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Enter User Name:" Width="171px"></asp:Label></td>
                        <td align="left">
                            <asp:TextBox ID="txtusername" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="height: 26px">
                <asp:Button ID="btnsubmit" runat="server" Font-Bold="True" Text="Submit" />
                <asp:Button ID="btncancle" runat="server" Font-Bold="True" Text="Clear" /></td>
                    </tr>
                    <tr>
                    </tr>
                </table>
                &nbsp;
                <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" Height="146px"
                    Width="181px">
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT * FROM [Result] WHERE ([UserName] = @UserName)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="txtusername" Name="UserName" PropertyName="Text"
                            Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>

