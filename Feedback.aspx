<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Feedback.aspx.vb" Inherits="Default2" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="height: 31px" width="100%">
        <tr>
            <td>
                <table width="100%">
                    <tr>
                        <td align="center" colspan="2" style="height: 17px; background-color: lightblue;" valign="top">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Height="26px"
                                Text="FEED BACK" Width="164px" Font-Underline="True" ForeColor="White"></asp:Label></td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Your Name"></asp:Label><br />
                        </td>
                        <td align="left" style="width: 100px">
                            <asp:TextBox ID="txtname" runat="server" Width="173px"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Address"></asp:Label><br />
                            <br />
                        </td>
                        <td align="left" style="width: 100px">
                            <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" Text="E-Mail"></asp:Label><br />
                        </td>
                        <td align="left" style="width: 100px">
                            <asp:TextBox ID="txtemailid" runat="server" Width="173px"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 178px">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" Text="Your thought"></asp:Label><br />
                            <br />
                        </td>
                        <td align="left">
                            <asp:TextBox ID="txtthought" runat="server" TextMode="MultiLine"></asp:TextBox><br />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
                            <asp:Button ID="btncancle" runat="server" Text="Clear" /></td>
                    </tr>
                </table>
                &nbsp;
                <table width="100%">
                    <tr>
                        <td colspan="3" style="height: 169px">
                            &nbsp;&nbsp;
                            <asp:Panel ID="Panel1" runat="server" Height="190%" ScrollBars="Auto" Width="100%">
                                &nbsp; &nbsp;&nbsp;&nbsp;<asp:DataList ID="DataList1" runat="server" BackColor="White"
                                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1"
                                    Font-Bold="True" Font-Size="Large" GridLines="Horizontal" Height="510px" Width="516px">
                                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                    <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                    <ItemTemplate>
                                        Name:
                                        <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>'></asp:Label><br />
                                        Address:
                                        <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>'></asp:Label><br />
                                        EmailID:
                                        <asp:Label ID="EmailIDLabel" runat="server" Text='<%# Eval("EmailID") %>'></asp:Label><br />
                                        Thought:
                                        <asp:Label ID="ThoughtLabel" runat="server" Text='<%# Eval("Thought") %>'></asp:Label><br />
                                        <br />
                                    </ItemTemplate>
                                    <AlternatingItemStyle BackColor="#F7F7F7" />
                                    <ItemStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                </asp:DataList>&nbsp;
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                                    SelectCommand="SELECT * FROM [FeedBack]"></asp:SqlDataSource>
                            </asp:Panel>
                        </td>
                    </tr>
                </table>
                &nbsp;
            </td>
        </tr>
    </table>
</asp:Content>

