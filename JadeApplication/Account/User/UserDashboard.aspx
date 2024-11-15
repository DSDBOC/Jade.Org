<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserDashboard.aspx.cs" Inherits="JadeApplication.Account.User.UserDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="../../Style/Index.css">
    <br />
    <div class="col-md-12">
        <div class="row">
            <h4>User Dashboard</h4>
            <hr />
            <p>This page is used by a registered user to edit their user information, review feedback, view resources, read guidelines, create subject specialists, and more.</p>
            <hr />
            
            <!-- Section for Database Management -->
            <dl class="dl-horizontal">
                <dt>Database Management:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/Database.aspx" Text="[View Database]" Visible="true" ID="DatabaseLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for User Management -->
            <dl class="dl-horizontal">
                <dt>User Management:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/UserManagement.aspx" Text="[Manage Users]" Visible="true" ID="HyperLink1" runat="server" />
                </dd>
            </dl>

            <!-- Section for Account Management -->
            <dl class="dl-horizontal">
                <dt>Account Management:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/EditUserInformation.aspx" Text="[Edit User Information]" Visible="true" ID="EditUserLink" runat="server" /><br />
                    <asp:HyperLink NavigateUrl="~/Register.aspx" Text="[Register Account]" Visible="true" ID="RegisterAccountLink" runat="server" /><br />
                    <asp:HyperLink NavigateUrl="~/Login.aspx" Text="[Login]" Visible="true" ID="LoginLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Resource Viewing -->
            <dl class="dl-horizontal">
                <dt>Resource Viewing:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/ViewResources.aspx" Text="[View Resources]" Visible="true" ID="ViewResourcesLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Guidelines -->
            <dl class="dl-horizontal">
                <dt>Guidelines:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/ReadGuidelines.aspx" Text="[Read Guidelines]" Visible="true" ID="GuidelinesLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Feedback and Reviews -->
            <dl class="dl-horizontal">
                <dt>Feedback & Review:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/ReviewFeedback.aspx" Text="[Review Feedback]" Visible="true" ID="ReviewFeedbackLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Subject Specialist Creation -->
            <dl class="dl-horizontal">
                <dt>Subject Specialist Creation:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/CreateSubjectSpecialist.aspx" Text="[Create Subject Specialist]" Visible="true" ID="CreateSpecialistLink" runat="server" /><br />
                </dd>
            </dl>
        </div>
    </div>
    <hr />
</asp:Content>
