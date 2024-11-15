<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="JadeApplication.Actors.Adminstrator.AdminDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <link rel="stylesheet" href="../../Style/Index.css">
    <br />
    <div class="col-md-12">
    <div class="row">
        <h4>User DashBoard</h4>
        <hr />
        <p>This page is used by an administrator to manage the database, oversee user accounts, and access other administrative functions essential for maintaining the application.</p>
        <p>When one is within the Adminstrator domain, the navigation bar will take on a deep blue colour.</p>
         <hr />
        <dl class="dl-horizontal">
            <dt>Database Management:</dt>
            <dd>
                <asp:HyperLink NavigateUrl="~/Database.aspx" Text="[View Database]" Visible="true" ID="DatabaseLink" runat="server" /><br />
                 
               
            </dd>

            </dl>

        <dl class="dl-horizontal">
    <dt>User Management:</dt>
    <dd>
       
        <asp:HyperLink NavigateUrl="~/UserManagement.aspx" Text="[Manage Users]" Visible="true" ID="HyperLink1" runat="server" />
       
    </dd>

    </dl>
    </div>
</div>  
     <hr />
</asp:Content>