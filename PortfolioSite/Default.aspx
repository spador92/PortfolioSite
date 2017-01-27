<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            background-color:darkolivegreen
        }
    </style>
    <div class="jumbotron">
        <h1>About Me</h1>
        <p class="lead"><span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">I am a Computer Science Major who had graduated from Indiana University South Bend. I have learned a lot from my studies and I have also participated in projects with the app development club on campus. Experience is something I value most and something I am eager in gaining more. In the end, all I want to do is find a place where my skills are needed and appreciated.</span></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>My Projects</h2>
            <p>
                Check out the past projects.
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="Projects.aspx">Learn more &raquo;</a>
            </p>
        </div>
       
    </div>
</asp:Content>
