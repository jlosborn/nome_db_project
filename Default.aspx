<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 52px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            height: 50px;
        }
        .auto-style10 {
            height: 199px;
        }
        .auto-style11 {
            width: 197px;
            margin-left: 120px;
        }
        .auto-style12 {
            height: 9px;
        }
        .auto-style13 {
            height: 23px;
        }
        .auto-style14 {
            width: 14px;
        }
        .auto-style15 {
            height: 23px;
            width: 14px;
        }
        .auto-style16 {
            margin-left: 0px;
        }
        .auto-style17 {
            height: 125px;
        }
        .auto-style18 {
            height: 33px;
        }
        .auto-style19 {
            margin-top: 0px;
        }
        .auto-style20 {
            width: 297px;
        }
        .auto-style21 {
            height: 125px;
            width: 297px;
        }
        .auto-style22 {
            height: 33px;
            width: 297px;
        }
        .auto-style23 {
            height: 23px;
            width: 297px;
        }
        .auto-style24 {
            height: 125px;
            width: 366px;
        }
        .auto-style25 {
            width: 366px;
        }
        .auto-style26 {
            height: 23px;
            width: 366px;
        }
        .auto-style27 {
            height: 28px;
        }
        .auto-style29 {
            height: 28px;
            width: 300px;
        }
        .auto-style31 {
            width: 300px;
        }
        .auto-style33 {
            height: 28px;
            width: 468px;
        }
        .auto-style34 {
            width: 468px;
        }
        .auto-style35 {
            width: 303px;
        }
        .auto-style36 {
            width: 359px;
        }
        .auto-style37 {
            width: 304px;
        }
        .auto-style38 {
            width: 355px;
        }
        .auto-style39 {
            width: 304px;
            height: 175px;
        }
        .auto-style40 {
            width: 355px;
            height: 175px;
        }
        .auto-style41 {
            height: 175px;
        }
        .auto-style42 {
            height: 125px;
            width: 409px;
        }
        .auto-style43 {
            height: 33px;
            width: 409px;
        }
        .auto-style44 {
            height: 23px;
            width: 409px;
        }
        .auto-style45 {
            width: 409px;
        }
    </style>
</head>
<body style="height: 53px">
    <form id="form1" runat="server">
        <table class="auto-style2">
            <tr>
                <td class="auto-style10" colspan="2" style="background-color: #FFFFFF">&nbsp;<asp:Image ID="Image2" runat="server" Height="168px" ImageUrl="Slide1.PNG" Width="1885px" />
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
                </td>
            </tr>
            <tr>
                <td class="auto-style11" rowspan="2" style="background-color: #FFFFFF">&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="btnemployees" runat="server" BackColor="#B35900" Font-Names="Times New Roman" ForeColor="#D7FFFF" Text="Employees" BorderColor="#FFCC99" BorderStyle="Ridge" Font-Bold="True" Font-Size="Large" Width="150px" />
                    &nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="btnpublications" runat="server" BackColor="#B35900" Font-Names="Times New Roman" ForeColor="#D7FFFF" Text="Publications" BorderColor="#FFCC99" BorderStyle="Ridge" Font-Bold="True" Font-Size="Large" Width="150px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="btngrants" runat="server" BackColor="#B35900" Font-Names="Times New Roman" ForeColor="#D7FFFF" Text="Grant Proposals" BorderColor="#FFCC99" BorderStyle="Ridge" Font-Bold="True" Font-Size="Large" Width="150px" />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnsamples" runat="server" BackColor="#B35900" Font-Names="Times New Roman" ForeColor="#D7FFFF" Text="Samples" BorderColor="#FFCC99" BorderStyle="Ridge" Font-Bold="True" Font-Size="Large" Width="150px" />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btndata" runat="server" BackColor="#B35900" Font-Names="Times New Roman" ForeColor="#D7FFFF" Text="Data" BorderColor="#FFCC99" BorderStyle="Ridge" Font-Bold="True" Font-Size="Large" Width="150px" />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnhome" runat="server" BackColor="#B35900" BorderColor="#FFCC99" BorderStyle="Ridge" Font-Names="Times New Roman" ForeColor="#D7FFFF" Text="Home" Font-Bold="True" Font-Size="Large" Width="150px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />

                </td>
                <td class="auto-style12">
                    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                        <asp:View ID="View1" runat="server">
                            <table class="auto-style2">
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" Font-Names="Arial Black" Font-Overline="False" Font-Size="X-Large" Width="574px">Welcome to the NOME Locator Application!</asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server" BorderStyle="None" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ReadOnly="True">EMPLOYEES</asp:TextBox>
                            <br />
                           <%-- <asp:UpdatePanel ID="UpdatePanel1" runat="server" OnDataBinding="UpdatePanel1_DataBinding">
                                <ContentTemplate>
                                    <asp:ListBox ID="lbEmployee" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="EmployeeID" EnableTheming="True" Rows="20"></asp:ListBox>
                                </ContentTemplate>
                            </asp:UpdatePanel>--%>
                                                                <asp:ListBox ID="lbEmployee" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="EmployeeID" EnableTheming="True" Rows="20" Width="205px" Enabled="False"></asp:ListBox>

                            <br />
                            <br />
                            <table class="auto-style2">
                                <tr>
                                    <td rowspan="3">
                                    
                                                                           <%-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:ListBox ID="lbEmployee" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name" Width="236px"></asp:ListBox>
                                                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NOMEConnectionString %>" SelectCommand="SELECT [FirstName], [LastName], [EmployeeID], [Active] FROM [Employee] ORDER BY [Active], [LastName]"></asp:SqlDataSource>
                                                                            &nbsp;&nbsp; &nbsp;</td>--%>
                                                                           &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NOMEConnectionString %>" SelectCommand="SELECT [FirstName]+[LastName] as [Name], [EmployeeID] FROM [Employee]"></asp:SqlDataSource>
                                                                           <td class="auto-style14">&nbsp;</td>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox11" runat="server" BorderStyle="None" Font-Size="Medium" Width="162px">Employee Background</asp:TextBox>
                                                                           </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style14">&nbsp;</td>
                                    <td>&nbsp;&nbsp;<asp:TextBox ID="txtEmployeeDesc" runat="server" AccessKey="1" Height="240px" TextMode="MultiLine" ValidateRequestMode="Disabled" Width="792px"></asp:TextBox>
                                        <br />
                                        <br />
                                        <br />
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style14">&nbsp;</td>
                                    <td>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
                                        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox7" runat="server" BorderStyle="None" Font-Size="Medium" ReadOnly="True">Add Employee</asp:TextBox>
                                        &nbsp;</td>
                                    <td class="auto-style14">&nbsp;</td>
                                    <td>&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <br />
                                        <br />
                                        &nbsp;<asp:TextBox ID="TextBox8" runat="server" BorderStyle="None" CssClass="auto-style16" Font-Size="Medium" ReadOnly="True" Width="152px">Active/Inactive Status</asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox9" runat="server" BorderStyle="None" ReadOnly="True" Width="66px">First Name</asp:TextBox>
                                        <asp:TextBox ID="txtFName" runat="server" ValidateRequestMode="Enabled" Height="22px"></asp:TextBox>
                                        &nbsp;</td>
                                    <td class="auto-style14">&nbsp;</td>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:RadioButtonList ID="rblActive" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="167px">
                                            <asp:ListItem Value="y">Active</asp:ListItem>
                                            <asp:ListItem Value="n">Inactive</asp:ListItem>
                                        </asp:RadioButtonList>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                        <asp:TextBox ID="TextBox10" runat="server" BorderStyle="None" ReadOnly="True" Width="65px">Last Name</asp:TextBox>
                                        <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
                                        &nbsp;<br /> </td>
                                    <td class="auto-style15"></td>
                                    <td class="auto-style13"></td>
                                    <td class="auto-style13"></td>
                                </tr>
                                <tr>
                                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                        <asp:Button ID="btnAddEmp" runat="server" OnClick="btnAddEmp_Click" Text="Add" />
                                        &nbsp;</td>
                                    <td class="auto-style14">&nbsp;</td>
                                    <td>&nbsp;&nbsp;<asp:Button ID="btnEditEmp" runat="server" Text="Edit Employee" />
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style13"></td>
                                    <td class="auto-style15"></td>
                                    <td class="auto-style13"></td>
                                    <td class="auto-style13"></td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                         
                            <table class="auto-style2">
                                <tr>                                 
                                    <td class="auto-style20">&nbsp;
                                        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False">PUBLICATIONS</asp:TextBox>
                                        &nbsp;</td>               
                                </tr>
                                <tr>                                  
                                    <td class="auto-style21"> Search Publications</td>
                                    <td class="auto-style24"></td>
                                    <td class="auto-style42">
                                        <asp:GridView ID="GVPublications" runat="server" AutoGenerateColumns="true" Width="164px">
                                        </asp:GridView>
                                    </td>
                                    <td class="auto-style17">&nbsp;</td>
                                    <td class="auto-style17"></td>
                                </tr>                           
                                <tr>
                                    <td class="auto-style22">
                                        <asp:TextBox ID="TxtSearch" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        <asp:DropDownList ID="ddlPublications" runat="server" Height="29px" Width="262px">
                                            <asp:ListItem Value="1">PublicationID</asp:ListItem>
                                            <asp:ListItem Value="2">ArticleName</asp:ListItem>
                                            <asp:ListItem Value="3">PublicationDate</asp:ListItem>
                                            <asp:ListItem Value="4">JournalName</asp:ListItem>
                                            <asp:ListItem Selected="True" Value="5">ArticlePath</asp:ListItem>
                                            <asp:ListItem Value="6">ArticleDescription</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td class="auto-style25">
                                        Add New Publication</td>
                                    <td class="auto-style43"></td>
                                    <td class="auto-style18"></td>
                                    <td class="auto-style18">&nbsp;</td>
                                    <td class="auto-style18"></td>
                                    <td class="auto-style18"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style23">
                                        <asp:Button ID="btnSearchPublications" runat="server" Text="Search" Width="152px" OnClick="btnSearchPublications_Click" />
                                    </td>
                                    <td class="auto-style26">
                                        <asp:TextBox ID="TxtArticleName" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        &nbsp;Article Name<br />
                                        <asp:TextBox ID="TxtArticlePublicationDate" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Article Publication Date (YYYY-MM-DD)<br />
                                        <asp:TextBox ID="TxtJournalName" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Journal Name<br />
                                        <asp:TextBox ID="TxtArticlePath" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Article Path (URL)<br />
                                        <asp:TextBox ID="TxtArticleDescription" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications" Height="205px" Width="283px"></asp:TextBox>
                                        Article Description</td>
                                    <td class="auto-style44">
                                        <asp:ListBox ID="lbEmployee0" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="EmployeeID" EnableTheming="True" Rows="20" Width="205px"></asp:ListBox>
                                    </td>
                                    <td class="auto-style13"></td>
                                    <td class="auto-style13"></td>
                                    <td class="auto-style13"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style20">&nbsp;</td>
                                    <td class="auto-style25">
                                        <asp:Button ID="btnAddSearchPublications" runat="server" OnClick="btnAddSearchPublications_Click" Text="Add!" Width="152px" />
                                    </td>
                                    <td class="auto-style45">
                                        <asp:TextBox ID="txtPubEmpID" runat="server"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="View4" runat="server">
                            <table class="auto-style2">
                                <tr>
                                    <td colspan="3">&nbsp;<br /> &nbsp;<asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" Width="268px">GRANT PROPOSALS</asp:TextBox>
                                        &nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style31">
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        Search Grant Proposals<br />
                                        <br />
                                        <br />
                                        <br />
                                    </td>
                                    <td class="auto-style34"></td>
                                    <td>
                                        <asp:GridView ID="GVProposals" runat="server" AutoGenerateColumns="true">
                                        </asp:GridView>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style29">
                                        <asp:TextBox ID="TxtProposals" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search GrantProposals"></asp:TextBox>
                                        <br />
                                        <asp:DropDownList ID="ddlProposals" runat="server" Height="29px" Width="262px">
                                            <asp:ListItem Value="2">GrantProposalName</asp:ListItem>
                                            <asp:ListItem Value="3">GrantFundingAgency</asp:ListItem>
                                            <asp:ListItem Value="4">GrantPartnerInstitutions</asp:ListItem>
                                            <asp:ListItem Value="5">WSUCashAmount</asp:ListItem>
                                            <asp:ListItem Value="6">TotalProposalCashAmount</asp:ListItem>
                                            <asp:ListItem Value="7">GrantProposalDescription</asp:ListItem>
                                            <asp:ListItem Value="8">GrantProposalDate</asp:ListItem>
                                            <asp:ListItem Selected="True" Value="9">GrantProposalPath</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td class="auto-style33">
                                        Add New Grant Proposal</td>
                                    <td class="auto-style27">&nbsp;</td>
                                    <td class="auto-style27"></td>
                                    <td class="auto-style27"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style31">
                                        <asp:Button ID="btnSearchProposals" runat="server" OnClick="btnSearchProposals_Click" Text="Search" Width="152px" />
                                    </td>
                                    <td class="auto-style34">
                                        <asp:TextBox ID="TxtGrantProposalName" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Grant Proposal Name<br />
                                        <asp:TextBox ID="TxtGrantFundingAgency" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Grant Funding Agency<br />
                                        <asp:TextBox ID="TxtGrantPartneringInstitutions" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications" Width="266px"></asp:TextBox>
                                        Grant Partnering Institutions<br />
                                        <asp:TextBox ID="TxtWSUCashAmount" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        WSU Cash Amount<br />
                                        <asp:TextBox ID="TxtTotalProposedCashAmount" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Total Proposal Cash Amount<br />
                                        <asp:TextBox ID="TxtGrantProposalDescription" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" Height="132px" ToolTip="Search Publications" Width="326px"></asp:TextBox>
                                        Grant Proposal Description<br />
                                        <asp:TextBox ID="TxtGrantProposalDate" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Grant Proposal Date (YYYY-MM-DD)<br />
                                        <asp:TextBox ID="TxtGrantProposalPath" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications" Width="258px"></asp:TextBox>
                                        Grant Proposal Path<br /> </td>
                                    <td colspan="2">
                                        <asp:ListBox ID="lbEmployee1" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="EmployeeID" EnableTheming="True" Rows="20" Width="205px"></asp:ListBox>
                                        <asp:DropDownList ID="ddlGrantPubName" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="ArticleName" DataValueField="PublicationID">
                                        </asp:DropDownList>
                                        <br />
                                        <asp:TextBox ID="txtGrantEmpID0" runat="server"></asp:TextBox>
                                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:NOMEConnectionString2 %>" SelectCommand="SELECT [PublicationID], [ArticleName] FROM [Publication]"></asp:SqlDataSource>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style31">&nbsp;</td>
                                    <td class="auto-style34">
                                        <asp:Button ID="btnAddGrantProposals" runat="server" OnClick="btnAddGrantProposals_Click" Text="Add!" />
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtGrantEmpID" runat="server"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style31">&nbsp;</td>
                                    <td class="auto-style34">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style31">&nbsp;</td>
                                    <td class="auto-style34">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style31">&nbsp;</td>
                                    <td class="auto-style34">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="View5" runat="server">
                            <table class="auto-style2">
                                <tr>
                                    <td class="auto-style35">
                                        <asp:TextBox ID="TextBox4" runat="server" BorderStyle="None" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False">SAMPLES</asp:TextBox>
                                    </td>
                                    <td class="auto-style36">&nbsp;</td>
                                    <td>&nbsp; &nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        Search Samples<br />
                                        <br />
                                        <br />
                                        <br />
                                    </td>
                                    <td class="auto-style36">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>
                                        <asp:GridView ID="GVSamples" runat="server" AutoGenerateColumns="true">
                                        </asp:GridView>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">
                                        <asp:TextBox ID="TxtSamples" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        <br />
                                        <asp:DropDownList ID="ddlSamples" runat="server" Height="29px" Width="262px">
                                            <asp:ListItem Value="2">SampleName</asp:ListItem>
                                            <asp:ListItem Value="3">SampleOrigin</asp:ListItem>
                                            <asp:ListItem Value="4">SampleComposition</asp:ListItem>
                                            <asp:ListItem Selected="True" Value="5">SampleProcessDescription</asp:ListItem>
                                            <asp:ListItem Value="6">SampleCreationTechnique</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td class="auto-style36">
                                        Add New Sample</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">
                                        <asp:Button ID="btnSearchSamples" runat="server" OnClick="btnSearchSamples_Click" Text="Search" Width="152px" />
                                    </td>
                                    <td class="auto-style36">
                                        <asp:TextBox ID="txtSampleName" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Sample Name<br />
                                        <asp:TextBox ID="txtSampleOrigin" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Sample Origin<br />
                                        <asp:TextBox ID="txtSampleComposition" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications" Width="280px"></asp:TextBox>
                                        Sample Composition<br />
                                        <asp:TextBox ID="txtSampleProcessDescription" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" Height="153px" ToolTip="Search Publications" Width="279px"></asp:TextBox>
                                        Sample Process Description<br />
                                        <asp:TextBox ID="txtSampleCreationTechnique" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" Height="128px" ToolTip="Search Publications" Width="281px"></asp:TextBox>
                                        Sample Creation Technique<br />
                                        <asp:TextBox ID="txtSampleDate" runat="server"></asp:TextBox>
                                        Sample Creation Date<br /> </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>
                                        <asp:ListBox ID="lbEmployee2" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="EmployeeID" EnableTheming="True" Rows="20" Width="205px"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">&nbsp;</td>
                                    <td class="auto-style36">
                                        <asp:Button ID="btnAddSample" runat="server" OnClick="btnAddSample_Click" Text="Add!" />
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>
                                        <asp:TextBox ID="txtSampleEmpID" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">&nbsp;</td>
                                    <td class="auto-style36">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">&nbsp;</td>
                                    <td class="auto-style36">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style35">&nbsp;</td>
                                    <td class="auto-style36">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="View6" runat="server">
                            <table class="auto-style2">
                                <tr>
                                    <td class="auto-style37">
                                        <asp:TextBox ID="TextBox5" runat="server" BorderStyle="None" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False">DATA</asp:TextBox>
                                    </td>
                                    <td class="auto-style38">&nbsp;</td>
                                    <td>&nbsp; &nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style39">
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        Search Data<br />
                                        <br />
                                        <br />
                                        <br />
                                    </td>
                                    <td class="auto-style40"></td>
                                    <td class="auto-style41"></td>
                                    <td class="auto-style41"></td>
                                    <td class="auto-style41">
                                        <asp:GridView ID="GVData" runat="server" AutoGenerateColumns="true">
                                        </asp:GridView>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">
                                        <asp:TextBox ID="TxtData" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        <br />
                                        <asp:DropDownList ID="ddlData" runat="server" Height="29px" Width="262px">
                                            <asp:ListItem Selected="True" Value="5">DataDate </asp:ListItem>
                                            <asp:ListItem Value="6">DataDescription</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td class="auto-style38">
                                        Add New Data</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">
                                        <asp:Button ID="btnSearchData" runat="server" OnClick="btnSearchData_Click" Text="Search" Width="152px" />
                                    </td>
                                    <td class="auto-style38">
                                        <asp:TextBox ID="TxtDataFolderPath" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications" Width="214px"></asp:TextBox>
                                        Data Folder Path<br />
                                        <asp:TextBox ID="TxtDataDescription" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" Height="213px" ToolTip="Search Publications" Width="294px"></asp:TextBox>
                                        Data Description<br />
                                        <asp:TextBox ID="TxtDataDate" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Names="Arial Black" ToolTip="Search Publications"></asp:TextBox>
                                        Data Date<br /> </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>
                                        <asp:ListBox ID="lbEmployee3" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="EmployeeID" EnableTheming="True" Rows="20" Width="205px"></asp:ListBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">&nbsp;</td>
                                    <td class="auto-style38">
                                        <asp:Button ID="btnAddData" runat="server" OnClick="btnAddData_Click" Text="Add!" />
                                    </td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>
                                        <asp:TextBox ID="txtDataEmpID" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">&nbsp;</td>
                                    <td class="auto-style38">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">&nbsp;</td>
                                    <td class="auto-style38">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style37">&nbsp;</td>
                                    <td class="auto-style38">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:View>
                        <br />
                    </asp:MultiView>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                </td>
                <td class="auto-style4">
                </td>
                <td class="auto-style4">
                </td>
                <td class="auto-style4">
                </td>
                <td class="auto-style4">
                </td>
            </tr>
            </table>
    </form>


</body>
</html>

