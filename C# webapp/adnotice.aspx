<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adnotice.aspx.cs" Inherits="adnotice" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit.HTMLEditor" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><style> H2 {
        color:#a28bdb;
        text-shadow:2px 2PX #ff6a00;
           height: 27px;
                        }</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="314px" ForeColor="White">
        <h2>UPLOAD_NOTICE</h2>
       
        <BR />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CHOOSE: &nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>--select--</asp:ListItem>
            <asp:ListItem>Student</asp:ListItem>
            <asp:ListItem>Faculty</asp:ListItem>
        </asp:DropDownList>

            
             

        

            
             

        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NOTICE TITLE:<asp:TextBox ID="TextBox1" runat="server" Height="19px" style="margin-top: 7px" Width="161px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NOTICE DATE:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" TargetControlID="TextBox2">
        </asp:CalendarExtender>
 <BR /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h3> NOTICE HERE:</h3>
            
        

            
             

        <p>
            <asp:TextBox ID="TextBox3" runat="server" Height="70px" TextMode="MultiLine" Width="1008px"></asp:TextBox>
        </p>
            
        

            
             

   </asp:Panel>
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
</asp:Content>

