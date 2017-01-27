<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body{
            background-color:darkolivegreen
        }
    </style>
    <h2><%: Title %>.</h2>
    <h3>Contact Information.</h3>
    <address>
        714 Lindenwood Drive<br />
        South Bend, IN 46637<br />
        <abbr title="Phone">P:</abbr>
        574.299.6489
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:spador92@gmail.com">spador92@gmail.com</a><br />
    </address>
</asp:Content>
