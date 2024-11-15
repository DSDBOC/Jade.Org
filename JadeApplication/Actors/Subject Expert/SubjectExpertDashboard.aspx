<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SubjectExpertDashboard.aspx.cs" Inherits="JadeApplication.Account.User.SubjectExpertDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="../../Style/Index.css">
    <br />
    <div class="col-md-12">
        <div class="row">
            <h4>Subject Expert Specialist Dashboard</h4>
            <hr />
            <p>This page is used by subject experts to create specialist accounts, assist users, edit specialist information, manage resources, and view available resources.</p>
            <hr />

            <!-- Section for Specialist Account Management -->
            <dl class="dl-horizontal">
                <dt>Specialist Account Management:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/CreateSpecialistAccount.aspx" Text="[Create Specialist Account]" Visible="true" ID="CreateSpecialistLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Assisting Users -->
            <dl class="dl-horizontal">
                <dt>Assist Users:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/AssistUsers.aspx" Text="[Assist Users]" Visible="true" ID="AssistUsersLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Editing Specialist Information -->
            <dl class="dl-horizontal">
                <dt>Edit Specialist Information:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/EditSpecialistInfo.aspx" Text="[Edit Specialist Information]" Visible="true" ID="EditSpecialistInfoLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Resource Management -->
            <dl class="dl-horizontal">
                <dt>Resource Management:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/CreateResource.aspx" Text="[Create Resource]" Visible="true" ID="CreateResourceLink" runat="server" /><br />
                    <asp:HyperLink NavigateUrl="~/EditResource.aspx" Text="[Edit Resource]" Visible="true" ID="EditResourceLink" runat="server" /><br />
                    <asp:HyperLink NavigateUrl="~/ViewResources.aspx" Text="[View Resources]" Visible="true" ID="ViewResourcesLink" runat="server" /><br />
                </dd>
            </dl>
        </div>
    </div>
    <hr />
</asp:Content>
