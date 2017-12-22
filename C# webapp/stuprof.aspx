<%@ Page Title="" Language="C#" MasterPageFile="~/student.master" AutoEventWireup="true" CodeFile="stuprof.aspx.cs" Inherits="stuprof" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 667px;
        }
        .auto-style2 {
            width: 228px;
        }
        .auto-style3 {
            width: 625px;
        }
             h2 {
            color: #4aa53f;
            text-shadow: 2px 2px #7ff706;
        }
                                                                      </style>

   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel4" runat="server" Height="680px">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="color: #008080; vertical-align: top">&nbsp;<h2>PROFILE</h2></td>
                <td class="auto-style3" style="color: #008080; vertical-align: top; font-size: medium;">&nbsp;
                    <fieldset style="border-style: double; height: 338px"><legend><H5>PERSONAL DETAILS</H5></legend>NAME:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        DOB:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" Enabled="True" TargetControlID="TextBox2">
                        </asp:CalendarExtender>
                        <br />
                        GENDER:<asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>MALE</asp:ListItem>
                            <asp:ListItem>FEMALE</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        ADDRESS:<asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                        <br />
                        <br />
                        MOBILE NO.:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <br />
                    </fieldset>
                    <fieldset style="border-style: double; height: 273px;"><legend><H5>ACADEMIC DETAILS</H5></legend>ROLL NO.:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <br />
                        BATCH:<asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>
                        <br />
                        BRANCH:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        <br />
                        DEGREE:<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        <br />
                        JOINING YEAR:<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </fieldset>
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>

