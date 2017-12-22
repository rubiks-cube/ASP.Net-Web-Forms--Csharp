<%@ Page Title="" Language="C#" MasterPageFile="~/faculty.master" AutoEventWireup="true" CodeFile="facstudent.aspx.cs" Inherits="facstudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
         h2 {
            color: #e42d2d;
            text-shadow: 2px 2px #FFFF00;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel4" runat="server" ForeColor="#CC0000" Height="681px">
        &nbsp;<h2>STUDENT PAGE</h2>CHOOSE THE STUDENT TO SEE PROFILE:<br /> BATCH:<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="batch" DataValueField="batch" AutoPostBack="True" Width="177px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString9 %>" SelectCommand="SELECT [batch] FROM [stuprof]"></asp:SqlDataSource>
        &nbsp;<br /> NAME:<asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="name" DataValueField="name" Height="39px" Width="195px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString10 %>" SelectCommand="SELECT [name] FROM [stuprof] WHERE ([batch] = @batch2)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="batch2" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource4" ForeColor="#333333" GridLines="None" Width="1026px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="mobno" HeaderText="mobno" SortExpression="mobno" />
                <asp:BoundField DataField="rollno" HeaderText="rollno" SortExpression="rollno" />
                <asp:BoundField DataField="batch" HeaderText="batch" SortExpression="batch" />
                <asp:BoundField DataField="joinyear" HeaderText="joinyear" SortExpression="joinyear" />
                <asp:BoundField DataField="degree" HeaderText="degree" SortExpression="degree" />
                <asp:BoundField DataField="branch" HeaderText="branch" SortExpression="branch" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString11 %>" SelectCommand="SELECT [name], [dob], [gender], [address], [mobno], [rollno], [batch], [joinyear], [degree], [branch] FROM [stuprof] WHERE ([name] = @name)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList2" Name="name" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString3 %>" SelectCommand="SELECT [name], [dob], [gender], [address], [mobno], [rollno], [batch], [branch], [degree], [joinyear] FROM [stuprof] WHERE ([name] = @name)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList2" Name="name" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
    <br />
</asp:Panel>

</asp:Content>

