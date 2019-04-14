<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Question.aspx.vb" Inherits="_Default" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Login" runat="server" Height="50px" Style="background-color: lightblue"
        Width="100%">
        <table style="width: 253px; height: 56px">
            <tr>
                <td align="center" style="height: 107px; background-color: lightblue">
                    <table width="100%">
                        <tr>
                            <td colspan="2">
                                <asp:Label ID="lbllogin" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Login"></asp:Label></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px">
                                <asp:Label ID="lblusername" runat="server" Font-Bold="True" Text="User Name"></asp:Label></td>
                            <td align="left" style="width: 100px">
                                <asp:TextBox ID="txtusername" runat="server" Height="16px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px">
                                <asp:Label ID="lblpassword" runat="server" Font-Bold="True" Text="Password"></asp:Label></td>
                            <td align="left" style="width: 100px">
                                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="btnok" runat="server" Text="OK" Width="60px" />
                    <asp:Button ID="btnback" runat="server" Text="Back" /></td>
            </tr>
        </table>
    </asp:Panel>
    &nbsp;
    <asp:Panel ID="Question" runat="server" Height="50px" Visible="False" Width="100%">
        <table width="100%">
            <tr>
                <td align="center" style="background-color: lightblue">
                    <asp:Label ID="lblcreatequestion" runat="server" Font-Bold="True" Font-Size="XX-Large"
                        Text="Create Question"></asp:Label><br />
                    <table width="100%">
                        <tr>
                            <td align="right" style="width: 100px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Question ID"></asp:Label></td>
                            <td align="left" style="width: 100px">
                                <asp:TextBox ID="txtquestionid" runat="server" Width="249px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px">
                                <asp:Label ID="lblquestion" runat="server" Font-Bold="True" Font-Size="Medium" Text="Question"></asp:Label></td>
                            <td align="left" style="width: 100px">
                                <asp:TextBox ID="txtquestion" runat="server" Width="249px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px; height: 26px">
                                <asp:Label ID="lblque1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Ans1"></asp:Label></td>
                            <td align="left" style="width: 100px; height: 26px">
                                <asp:TextBox ID="txtans1" runat="server" Width="249px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px; height: 26px;">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Ans2"></asp:Label></td>
                            <td align="left" style="width: 100px; height: 26px;">
                                <asp:TextBox ID="txtans2" runat="server" Width="249px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px">
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Ans3"></asp:Label></td>
                            <td align="left" style="width: 100px">
                                <asp:TextBox ID="txtans3" runat="server" Width="249px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px">
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="Ans4"></asp:Label></td>
                            <td align="left" style="width: 100px">
                                <asp:TextBox ID="txtans4" runat="server" Width="249px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 100px">
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Medium" Text="Currect Ans"></asp:Label></td>
                            <td align="left" style="width: 100px">
                                <asp:TextBox ID="txtcurrectans" runat="server" Width="249px"></asp:TextBox></td>
                        </tr>
                    </table>
                    <asp:Button ID="btnsave" runat="server" Text="Save" Width="56px" />
                    <asp:Button ID="btndelete" runat="server" Text="Delete" />
                    <asp:Button ID="btnupdate" runat="server" Text="Update" />
                    <asp:Button ID="btncancle" runat="server" Text="Clear" /></td>
            </tr>
        </table>
    </asp:Panel>
    <br />
</asp:Content>

