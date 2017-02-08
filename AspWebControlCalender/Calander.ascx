<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Calander.ascx.cs" Inherits="AspWebControlCalender.Calander" %>

<asp:Label ID="Label1" runat="server" Text="Date:"></asp:Label>
<asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/calendar_blank.png" Height="22px" OnClick="ImageButton1_Click" Width="27px" />


<asp:Calendar ID="Calendar" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" OnSelectionChanged="Calendar_SelectionChanged1" ShowGridLines="True" Width="220px">
    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
    <OtherMonthDayStyle ForeColor="#CC9966" />
    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
    <SelectorStyle BackColor="#FFCC66" />
    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
</asp:Calendar>



