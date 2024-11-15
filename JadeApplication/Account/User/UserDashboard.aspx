<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserDashboard.aspx.cs" Inherits="JadeApplication.Account.User.UserDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <link rel="stylesheet" href="../../Style/Index.css">
    <br />
    <div class="col-md-12">
    <div class="row">
        <h4>User DashBoard</h4>
        <hr />
        <p>This page is used by a registered user to edit their user information, review feedback they might have been given, search or view resources, read guidelines and create subject specialists</p>
       
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

