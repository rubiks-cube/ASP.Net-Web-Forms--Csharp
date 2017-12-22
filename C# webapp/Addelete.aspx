<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Addelete.aspx.cs" Inherits="Addelete" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> <style> H2{
        color:#a28bdb;
        text-shadow:2px 2PX #ff6a00;
        }
                                                                           </STYLE>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="508px" Font-Size="X-Large" ForeColor="White">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <h2>DELETE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h2> 
        &nbsp;CHOOSE:<br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>Student</asp:ListItem>
            <asp:ListItem>Faculty</asp:ListItem>
        </asp:RadioButtonList>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="UserID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="UserID" HeaderText="UserID" ReadOnly="True" SortExpression="UserID" />
            </Columns>
        </asp:GridView>
        
   
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString3 %>" DeleteCommand="DELETE FROM [loginmaster] WHERE [UserID] = @UserID" InsertCommand="INSERT INTO [loginmaster] ([UserID]) VALUES (@UserID)" SelectCommand="SELECT [UserID] FROM [loginmaster] WHERE ([status] = @status)">
            <DeleteParameters>
                <asp:Parameter Name="UserID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="UserID" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:ControlParameter ControlID="RadioButtonList1" Name="status" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        
   
</asp:SqlDataSource>
    </asp:Panel>

</asp:Content>

