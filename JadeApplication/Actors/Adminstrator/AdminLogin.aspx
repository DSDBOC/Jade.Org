<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="JadeApplication.Actors.Adminstrator.AdminLogin" Async="true" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <div class="col-md-8">
            <section id="loginForm">
                <div class="row">
                    <h4>Adminstrator Login</h4>
                    <hr />
                    <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                        <p class="text-danger">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                    </asp:PlaceHolder>
                    <div class="row">
                        <asp:Label runat="server" AssociatedControlID="AdminUserName" CssClass="col-md-2 col-form-label">Username</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="AdminUserName" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="AdminUserName"
                                CssClass="text-danger" ErrorMessage="The usernamee field is required." />
                        </div>
                    </div>
                    <div class="row">
                        <asp:Label runat="server" AssociatedControlID="AdminPassword" CssClass="col-md-2 col-form-label">Password</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="AdminPassword" TextMode="Password" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="AdminPassword" CssClass="text-danger" ErrorMessage="The password field is required." />
                        </div>
                    </div>
                    <div class="row">
                        <div class="offset-md-2 col-md-10">
                            <div class="checkbox">
                                <asp:CheckBox runat="server" ID="RememberMe" />
                                <asp:Label runat="server" AssociatedControlID="RememberMe">Remember me?</asp:Label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-offset-md-2 col-md-10">
                            <asp:Button runat="server" OnClick="LogIn" Text="Log in" CssClass="btn btn-outline-dark" />
                        </div>
                    </div>
                </div>
                <p>
                    <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Register as a new admin</asp:HyperLink>
                </p>
            </section>
        </div>
    </main>
</asp:Content>
