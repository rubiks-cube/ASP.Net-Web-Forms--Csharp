<%@ Page Title="" Language="C#" MasterPageFile="~/faculty.master" AutoEventWireup="true" CodeFile="facupload.aspx.cs" Inherits="facupload" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><style>
                                                                           h2 {
            color: #e42d2d;
            text-shadow: 2px 2px #FFFF00;
        }
                                                                      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel4" runat="server" Height="190px" ForeColor="#990000"><h2>UPLOAD_EBOOKS</h2>
        <p>
            BOOK TITLE:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            DATE:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" Enabled="True" TargetControlID="TextBox2">
            </asp:CalendarExtender>
        </p>
        <p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="UPLOAD" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </asp:Panel>
</asp:Content>

