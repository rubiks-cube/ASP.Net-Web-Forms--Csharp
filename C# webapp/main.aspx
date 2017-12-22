<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>window.history.forward(1);
        
   
    </script>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 80px;
   
    padding-top: 8px;
    padding-bottom: 15px;
    margin: 0 auto 20px auto;
    background: #446bb3;

     border-radius: 5px;

    -moz-border-radius: 5px;

    -webkit-border-radius: 5px;

        }
        #form1 {
            height: 371px;
        }
        .auto-style3 {
            height: 25px;
             text-shadow:2px 2px #FFFFFF;
        }
        .auto-style4 {
            width: 100%;
            height: 590px;
        }
        .auto-style18 {
            width: 100px;
            height: 4px;
        }
        .auto-style19 {
            width: 128px;
            height: 4px;
        }
        .auto-style20 {
            width: 100%;
            background-color: #4800FF;
        }
        .auto-style21 {
            width: 20px;
            height: 19px;
        }
        .auto-style22 {
            width: 85px;
        }
        ul {
list-style-type: square;
color: #F00;
}
li  {
color: #000;
}
        .auto-style23 {
            width: 139px;
        }
        .auto-style24 {
            width: 127px;
        }
        .auto-style25 {
            width: 128px;
        }
        .auto-style26 {
            width: 97px;
            background:
        }
        </style>
     
</head>
<body    style="background-image: url('image/gr.jpg') " />
   
    
    
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
       
        
        <table  class="auto-style1" cellspacing="0">
            <tr >
                <td class="auto-style26"  style="background-position: left; background-color: #36C9AB; background-image: url('image/images.jpg'); background-repeat: no-repeat;" rowspan="2">&nbsp;</td>
                <td style="background-color: #36C9AB; font-family: serif; vertical-align: top; font-weight: normal; font-size: large; font-style: normal; text-transform: capitalize; color: #000000;" class="auto-style3">&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    DEPARTMENT OF INFORMATION TECHNOLOGY&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr >
                <td style="background-color: #36C9AB; font-family: BatangChe; vertical-align: top; font-weight: normal; font-style: normal; text-transform: capitalize; color: #000000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;aBV-IIITM GWALIOR</td>
            </tr>
        </table>
       
    
    <table class="auto-style4">
        <tr>
            <td class="auto-style22" rowspan="4">&nbsp;</td>
            <td class="auto-style19" style="vertical-align: top; color: #0000FF; font-size: large;">&nbsp;</td>
            <td class="auto-style18" style="border: thin ridge #0000FF; vertical-align: top; background-color: #808000; color: #FFFFFF; text-decoration: blink;">
                &nbsp;UPDATES...&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19" style="vertical-align: top; color: #0000FF; font-size: large;" rowspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<blink><h3 style="text-shadow:3px 3px #b97a7a ;color:#b97a7a "  >Welcome...!!&nbsp;</h3>
                </blink>
                <span class="normalLink">The Department of Information Technology at ABV- IIITM GWALIOR<a href="http://www.iitd.ernet.in"> </a>is renowned for cutting edge research and for imparting state of the art education. We attract some of the brightest students and faculty, and invite you to join us in the excitement<br />
                </span><br />
            </td>
            <td class="auto-style21" style="border: thin ridge #0000FF; vertical-align: top">
                <blink>
                </blink>
&nbsp;<MARQUEE BEHAVIOUR=SCROLL DIRECTION="UP"><ul>
    <li>JT</li>
    <li>FL</li>
    <li>FJFi><li>SSli>
               </ul></MARQUEE></td>
        </tr>
        <tr>
            <td class="auto-style18" style="vertical-align: top">
                &nbsp;</td>
        </tr>
        <tr>
            
                            <td class="auto-style25" style="vertical-align: top">
                             <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                 <ContentTemplate>   
                                     <asp:Login ID="Login1" runat="server" BackColor="#660033" Width="386px">
                                         <LayoutTemplate>
                                             <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                                                 <tr>
                                                     <td>
                                                         <table cellpadding="0" style="width: 390px">
                                                             <tr>
                                                                 <td align="center" colspan="2">Log In</td>
                                                             </tr>
                                                             <tr>
                                                                 <td align="right" class="auto-style24">
                                                                     <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                                                 </td>
                                                                 <td class="auto-style23">
                                                                     <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                                                     <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserName" Display="Dynamic" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                                                                 </td>
                                                             </tr>
                                                             <tr>
                                                                 <td align="right" class="auto-style24">
                                                                     <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                                                 </td>
                                                                 <td class="auto-style23">
                                                                     <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                                                     <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Password" Display="Dynamic" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                                                                 </td>
                                                             </tr>
                                                             <tr>
                                                                 <td align="right" class="auto-style24">Status:</td>
                                                                 <td class="auto-style23">
                                                                     <asp:DropDownList ID="DropDownList1" runat="server">
                                                                         <asp:ListItem>--Select--</asp:ListItem>
                                                                         <asp:ListItem>Student</asp:ListItem>
                                                                         <asp:ListItem>Faculty</asp:ListItem>
                                                                         <asp:ListItem>Admin</asp:ListItem>
                                                                     </asp:DropDownList>
                                                                 </td>
                                                             </tr>
                                                             <tr>
                                                                 <td colspan="2">
                                                                     <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                                                 </td>
                                                             </tr>
                                                             <tr>
                                                                 <td align="center" colspan="2" style="color:Red;">
                                                                     <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                                                 </td>
                                                             </tr>
                                                             <tr>
                                                                 <td align="right" colspan="2">
                                                                     <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In"  ValidationGroup  ="Login1" OnClick="LoginButton_Click" />
                                                                 </td>
                                                             </tr>
                                                         </table>
                                                     </td>
                                                 </tr>
                                             </table>
                                         </LayoutTemplate>
                                     </asp:Login>

                                     
                <br /></ContentTemplate></asp:UpdatePanel> 
             </td>                
            
       
       <tD style="vertical-align: top">
           <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
               <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
               <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
               <OtherMonthDayStyle ForeColor="#CC9966" />
               <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
               <SelectorStyle BackColor="#FFCC66" />
               <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
               <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
           </asp:Calendar>
            </tD></table>
        <br />
        <table class="auto-style20">
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © ABV IIITM GWALIOR | &nbsp;<a href="" style="color: #FFFFFF">CONTACT US</a></td>
            </tr>
        </table>
       
       
  
   </form> </body>
</html>
