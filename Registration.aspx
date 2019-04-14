<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Registration.aspx.vb" Inherits="Default3" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr>
            <td colspan="2" style="background-color: lightblue; height: 28px;">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large"
                    Font-Strikeout="False" Font-Underline="True" ForeColor="White" Text="REGISTRATION"
                    Width="134px"></asp:Label></td>
        </tr>
    </table>
    <table width="100%">
        <tr>
            <td style="height: 21px" colspan="2">
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" ContinueDestinationPageUrl="~/Login.aspx" BackColor="LightBlue" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="254px" Width="555px">
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server">
                        </asp:CreateUserWizardStep>
                        <asp:CompleteWizardStep runat="server">
                        </asp:CompleteWizardStep>
                    </WizardSteps>
                    <SideBarStyle BackColor="#5D7B9D" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top" />
                    <TitleTextStyle BackColor="LightBlue" Font-Bold="True" ForeColor="Black" />
                    <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
                    <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid"
                        BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
                    <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" Font-Size="0.9em"
                        ForeColor="White" HorizontalAlign="Center" />
                    <CreateUserButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid"
                        BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
                    <ContinueButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid"
                        BorderWidth="1px" Font-Names="Verdana" ForeColor="#284775" />
                    <StepStyle BorderWidth="0px" />
                </asp:CreateUserWizard>
            &nbsp;</td>
        </tr>
    </table>
</asp:Content>

