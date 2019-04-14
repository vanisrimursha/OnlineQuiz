<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Default3" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
                &nbsp;<table width="100%">
        <tr>
            <td align="center">
                <br />
                <asp:Login ID="Login1" runat="server" BackColor="LightBlue" BorderColor="#E6E2D8"
                    BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" CreateUserText="New User Sign Up"
                    CreateUserUrl="~/Registration.aspx" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Width="338px" DestinationPageUrl="~/exam.aspx">
                    <TitleTextStyle BackColor="LightBlue" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" />
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <TextBoxStyle Font-Size="0.8em" />
                    <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                    <LayoutTemplate>
                        <table border="0" cellpadding="4" cellspacing="0" style="border-collapse: collapse">
                            <tr>
                                <td>
                                    <table border="0" cellpadding="0" style="width: 338px">
                                        <tr>
                                            <td align="center" colspan="2" style="font-weight: bold; font-size: x-large; color: black;
                                                background-color: lightblue">
                                                Log In</td>
                                        </tr>
                                        <tr>
                                            <td align="right">
                                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label></td>
                                            <td>
                                                <asp:TextBox ID="UserName" runat="server" Font-Size="0.8em"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName"
                                                    ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" style="height: 20px">
                                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label></td>
                                            <td style="height: 20px">
                                                <asp:TextBox ID="Password" runat="server" Font-Size="0.8em" TextMode="Password"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password"
                                                    ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" colspan="2" style="color: red">
                                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" colspan="2">
                                                <asp:Button ID="LoginButton" runat="server" BackColor="#FFFBFF" BorderColor="#CCCCCC"
                                                    BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Verdana"
                                                    Font-Size="0.8em" ForeColor="#284775" Text="Log In" ValidationGroup="Login1" OnClick="LoginButton_Click" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:HyperLink ID="CreateUserLink" runat="server" NavigateUrl="~/Registration.aspx">New User Sign Up!</asp:HyperLink>
                                                &nbsp; &nbsp; &nbsp;<asp:HyperLink ID="hprchangpassword" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                </asp:Login>
            </td>
        </tr>
    </table>
</asp:Content>

