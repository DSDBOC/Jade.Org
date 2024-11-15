<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserSupportDashboard.aspx.cs" Inherits="JadeApplication.Account.User.UserSupportDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="../../Style/Index.css">
    <br />
    <div class="col-md-12">
        <div class="row">
            <h4>User Support Agent Dashboard</h4>
            <hr />
            <p>This page is used by user support agents to manage user enquiries, sanction users, and assist with account-related issues.</p>
            <hr />

            <!-- Section for Handling User Enquiries -->
            <dl class="dl-horizontal">
                <dt>User Enquiries:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/HandleEnquiries.aspx" Text="[Handle User Enquiries]" Visible="true" ID="HandleEnquiriesLink" runat="server" /><br />
                </dd>
            </dl>

            <!-- Section for Sanctioning Users -->
            <dl class="dl-horizontal">
                <dt>Sanction Users:</dt>
                <dd>
                    <asp:HyperLink NavigateUrl="~/SanctionUsers.aspx" Text="[Sanction Users]" Visible="true" ID="SanctionUsersLink" runat="server" /><br />
                </dd>
            </dl>
        </div>
    </div>
    <hr />
</asp:Content>
