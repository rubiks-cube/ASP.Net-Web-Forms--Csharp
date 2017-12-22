<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admodify.aspx.cs" Inherits="admodify" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><style>
    H2 {
        color:#a28bdb;
        text-shadow:2px 2PX #ff6a00;
           height: 27px;
                        }</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Panel ID="Panel4" runat="server" Height="146px">
        <h2>MODIFY NOTICE</h2>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="UserId" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="1071px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                    <asp:BoundField DataField="content" HeaderText="content" SortExpression="content" />
                    <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
                    <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
                    <asp:BoundField DataField="UserId" HeaderText="UserId" ReadOnly="True" SortExpression="UserId" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString4 %>" DeleteCommand="DELETE FROM [notice] WHERE [UserId] = @UserId" InsertCommand="INSERT INTO [notice] ([title], [content], [type], [date], [UserId]) VALUES (@title, @content, @type, @date, @UserId)" SelectCommand="SELECT [title], [content], [type], [date], [UserId] FROM [notice]" UpdateCommand="UPDATE [notice] SET [title] = @title, [content] = @content, [type] = @type, [date] = @date WHERE [UserId] = @UserId">
                <DeleteParameters>
                    <asp:Parameter Name="UserId" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="title" Type="String" />
                    <asp:Parameter Name="content" Type="String" />
                    <asp:Parameter Name="type" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                    <asp:Parameter Name="UserId" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="title" Type="String" />
                    <asp:Parameter Name="content" Type="String" />
                    <asp:Parameter Name="type" Type="String" />
                    <asp:Parameter Name="date" Type="String" />
                    <asp:Parameter Name="UserId" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </p>
    </asp:Panel>
    
</asp:Content>

