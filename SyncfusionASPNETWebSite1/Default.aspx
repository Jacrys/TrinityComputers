<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <img src="Content/trinity_logo_small.jpg"/>&nbsp
        <h1>Trinity Computers</h1>
        <p class="lead">Trinity Computers is a privately owned business offering Business Process Integration and automation, website design, and custom application development</p>
        <p><a href="~/about.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Business Process Integration</h2><span>I have 8 years of experience integrating proprietary systems.  I use a detailed study of your specific environment to guide my development.  This is so I can ensure a seamless integration experience and to ensure usability of the end product.
        </div>
        <div class="col-md-4">
            <h2>Business Process Automation</h2>
            <p>
                Running a business is an often tedious affair.  You can often be stuck doing the same thing over and over again, but with what seems like no way out.  I provide a way to limit the task repetition so that your employees and you have more time to do the things that make you profitable.
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Development</h2>
            <p>
                    I specialize in responsive development for the web using modern JS and C# code to create sleek, modern looking interfaces.
            </p>
        </div>
    </div>
</asp:Content>
