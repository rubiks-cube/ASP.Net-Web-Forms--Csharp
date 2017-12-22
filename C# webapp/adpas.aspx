<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adpas.aspx.cs" Inherits="adpas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><style>H2 {
        color:#a28bdb;
        text-shadow:2px 2PX #ff6a00;
           height: 30px;
                        }</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel runat="server" ForeColor="White"><h2>CHANGE PASSWORD</h2>
 OLD PASSWORD:
       <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
       <br />
       NEW PASSWORD:<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
       <br />
       CONFIRM PASSWORD:<asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
       <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="NOT MATCHING ..."></asp:CompareValidator>
       <br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="Label2" runat="server" ></asp:Label>
       <br />
       <br />
       <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
    </asp:Panel> 
    

</asp:Content>

