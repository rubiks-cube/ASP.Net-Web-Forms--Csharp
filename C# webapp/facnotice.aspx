<%@ Page Title="" Language="C#" MasterPageFile="~/faculty.master" AutoEventWireup="true" CodeFile="facnotice.aspx.cs" Inherits="facnotice" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><style>
                                                                           h2 {
            color: #e42d2d;
            text-shadow: 2px 2px #FFFF00;
        }
                                                                      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel4" runat="server" Height="496px" BorderColor="Red" BorderStyle="Double"><h2>NOTICE</h2>
       <table> 
           <caption>
               <p style="color: #800000; font-size: large;">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TITLE:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
               </p>
               <p style="color: #800000; font-size: large;">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DATE:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                   <asp:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" Enabled="True" TargetControlID="TextBox2">
                   </asp:CalendarExtender>
                   &nbsp;</p>
               <p style="color: #800000; font-size: large;">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NOTICE HERE:</p>
               <p style="color: #800000; font-size: large;">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox3" runat="server" Height="78px" TextMode="MultiLine" Width="862px"></asp:TextBox>
                   &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
               </p>
               <p style="color: #800000; font-size: large;">
                   &nbsp;</p>
           </caption>
        </table>
    </asp:Panel>

</asp:Content>

