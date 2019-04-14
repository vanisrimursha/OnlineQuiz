<%@ Page Language="VB" AutoEventWireup="false" CodeFile="exam.aspx.vb" Inherits="exam" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        <table width="800px" border="1">
            <tr>
                <td align="center">
                    <img src="EXAM1.JPG" /></td>
            </tr>
            <tr>
                <td align="center" valign="top">
                    &nbsp;<table border="1" width="100%">
                        <tr>
                            <td align="left" style="background-color: lightblue">
                                <asp:LoginView ID="LoginView1" runat="server">
                                    <LoggedInTemplate>
                                        <asp:LoginName ID="LoginName1" runat="server" FormatString="Hi...Welcome...{0}" />
                                    </LoggedInTemplate>
                                </asp:LoginView>
                            </td>
                            <td align="right" style="background-color: lightblue">
                                <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="Redirect" LogoutPageUrl="~/Home.aspx" />
                            </td>
                        </tr>
                    </table>
                    &nbsp;&nbsp;
                    <asp:Label ID="Link" runat="server" Text="Select Question From Below Links"></asp:Label><table width="100%" border="1">
                        <tr>
                            <td colspan="15" rowspan="3">
                                &nbsp;<table>
                                    <tr>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk01" runat="server">01</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="Lnk02" runat="server">02</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk03" runat="server">03</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk04" runat="server">04</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk05" runat="server">05</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk06" runat="server">06</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk07" runat="server">07</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk08" runat="server">08</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk09" runat="server">09</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk10" runat="server">10</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk11" runat="server">11</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="lnk12" runat="server">12</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="Lnk13" runat="server">13</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="Lnk14" runat="server">14</asp:LinkButton></td>
                                        <td style="width: 100px; height: 21px;">
                                            <asp:LinkButton ID="Lnk15" runat="server">15</asp:LinkButton></td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk16" runat="server">16</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk17" runat="server">17</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk18" runat="server">18</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk19" runat="server">19</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk20" runat="server">20</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk21" runat="server">21</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk22" runat="server">22</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk23" runat="server">23</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk24" runat="server">24</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk25" runat="server">25</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk26" runat="server">26</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk27" runat="server">27</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk28" runat="server">28</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk29" runat="server">29</asp:LinkButton></td>
                                        <td style="width: 100px">
                                            <asp:LinkButton ID="Lnk30" runat="server">30</asp:LinkButton></td>
                                    </tr>
                                </table>
                                <asp:SqlDataSource ID="SqlDataSourceQNo" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                                    SelectCommand="SELECT [QuestionID] FROM [Question]"></asp:SqlDataSource>
                                </td>
                        </tr>
                        <tr>
                        </tr>
                        <tr>
                        </tr>
                    </table>
                    <br />
                    <table width="100%">
                        <tr>
                            <td align="center" colspan="2">
                                <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource1">
                                    <ItemTemplate>
                                        <table width="100%">
                                            <tr>
                            <td align="right" style="background-color: lightblue">
                                <asp:Label ID="lblno" runat="server" Text='<%# Eval("QuestionID") %>'></asp:Label></td>
                            <td align="left" style="background-color: lightblue">
                                <asp:Label ID="lblquestion" runat="server" Text='<%# Eval("Question") %>'></asp:Label></td>
                                            </tr>
                                            <tr>
                            <td align="center">
                            </td>
                            <td align="left">
                                <asp:RadioButton ID="rdoans1" runat="server" GroupName="A" Text='<%# Eval("Ans1") %>' /></td>
                                            </tr>
                                            <tr>
                            <td align="center">
                            </td>
                            <td align="left">
                                <asp:RadioButton ID="rdoans2" runat="server" GroupName="A" Text='<%# Eval("Ans2") %>'/></td>
                                            </tr>
                                            <tr>
                            <td align="center" style="height: 22px">
                            </td>
                            <td align="left" style="height: 22px">
                                <asp:RadioButton ID="rdoans3" runat="server" GroupName="A" Text='<%# Eval("Ans3") %>' /></td>
                                            </tr>
                                            <tr>
                            <td align="center">
                            </td>
                            <td align="left">
                                <asp:RadioButton ID="rdoans4" runat="server" GroupName="A" Text='<%# Eval("Ans4") %>' /></td>
                                            </tr>
                                        </table>
                                    </ItemTemplate>
                                </asp:DataList>
                                </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="background-color: lightblue">
                                <asp:Button ID="btnsubmitans" runat="server" Text="Submit Ans" />&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="background-color: lightblue">
                                <asp:Button ID="btnsubmittest" runat="server" Text="Submit Test" /></td>
                        </tr>
                    </table>
                    <asp:GridView ID="DGquestion" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [QuestionID], [Question], [Ans1], [Ans2], [Ans3], [Ans4] FROM [Question] WHERE ([QuestionID] = @QuestionID)">
                        <SelectParameters>
                            <asp:QueryStringParameter Name="QuestionID" QueryStringField="qi" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </center>
   
    </div>
    </form>
</body>
</html>
