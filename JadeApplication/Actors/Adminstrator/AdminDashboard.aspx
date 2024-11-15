<%@ Page Title="Admin Dashboard" 
   Language="C#" 
   MasterPageFile="~/Site.Master" 
   AutoEventWireup="true" 
   CodeBehind="AdminDashboard.aspx.cs" 
   Inherits="JadeApplication.Actors.Adminstrator.AdminDashboard" %>



<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="../../Style/Index.css">
    <br />
    <div class="col-md-12">
        <div class="row">
            <h4>Administrator Dashboard</h4>
            <hr />
            <p>This dashboard allows administrators to manage users, resources, and other aspects of the JADe application effectively. Use the options below to access various tools and features.</p>
            <p>When within the Administrator domain, the navigation bar adopts a deep blue theme for clarity.</p>
            <hr />

            <!-- Create User -->
            <dl class="dl-horizontal">
                <dt>Create User:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/CreateUser.aspx" Text="[Create User]" Visible="true" ID="CreateUserLink" runat="server" />
                </dd>
            </dl>

            <!-- View User -->
            <dl class="dl-horizontal">
                <dt>View User:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/ViewUser.aspx" Text="[View User]" Visible="true" ID="ViewUserLink" runat="server" />
                </dd>
            </dl>

            <!-- Update User Information -->
            <dl class="dl-horizontal">
                <dt>Update User Information:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/UpdateUser.aspx" Text="[Update User]" Visible="true" ID="UpdateUserLink" runat="server" />
                </dd>
            </dl>

            <!-- Delete Resource -->
            <dl class="dl-horizontal">
                <dt>Delete Resource:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/DeleteResource.aspx" Text="[Delete Resource]" Visible="true" ID="DeleteResourceLink" runat="server" />
                </dd>
            </dl>

            <!-- Edit Resource -->
            <dl class="dl-horizontal">
                <dt>Edit Resource:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/EditResource.aspx" Text="[Edit Resource]" Visible="true" ID="EditResourceLink" runat="server" />
                </dd>
            </dl>
        </div>
    </div>
    <hr />
</asp:Content>
