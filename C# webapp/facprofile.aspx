<%@ Page Title="" Language="C#" MasterPageFile="~/faculty.master" AutoEventWireup="true" CodeFile="facprofile.aspx.cs" Inherits="facprofile" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 247px;
        }
        .auto-style2 {
            width: 258px;
            height: 463px;
        }
        .auto-style3 {
            width: 611px;
            height: 463px;
        }
        h2 {
            color: #e42d2d;
            text-shadow: 2px 2px #FFFF00;
        }
        
        .auto-style4 {
            height: 463px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel4" runat="server" Height="446px">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;<h2>PROFILE</h2></td>
                <td class="auto-style3" style="color: #800000; font-size: medium; vertical-align: top; border-style: double; border-color: #FFFF00">&nbsp;<fieldset style="height: 210px">
                    <legend>Personal Details</legend>&nbsp;Name :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    DOB :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    &nbsp;<asp:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="TextBox2"></asp:CalendarExtender>
                    <br />
                    &nbsp;Gender :
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Mobile No. :<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    </fieldset>&nbsp;
                    <fieldset><legend>Other Details</legend>Departement :<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <br />
                        Joining Year:
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <br />
                        Degree:
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </fieldset>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
                </td>
                <td class="auto-style4">&nbsp;&nbsp;<blink><h1>Welcome...</h1</blink></td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>

