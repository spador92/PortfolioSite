<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Tides_of_War.aspx.cs" Inherits="Tides_of_War" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <style>
        body{
            background-color:darkolivegreen;
            text-decoration-color:black;
        }
            .auto-style1 {
                width: 273px;
                height: 189px;
            }
            .auto-style2 {
                width: 291px;
                height: 188px;
                margin-top: 0px;
            }
    </style>
    <h2>Tides of War</h2>

    <p>
         Tides of War is an Android game that my team was developing during the local GameJam. The game was takes some inspiration 
        from games like Magic the Gathering and Hearthstone through the use of cards but made use of the camera to scan those cards and superimpose
        3D images onto much like the camera from the Nintendo 3DS.
        We used the Unity Engine to develop the game, Euphoria to enable the augmented 
        reality features, and Maya to create the assets.</p>
        <p>
            <img class="auto-style1" src="Pictures/screenshot_2017-01-22-19-38-49.png" /><img class="auto-style2" src="Pictures/screenshot_2017-01-23-22-07-30.png" /></p>
        <p>
            &nbsp;<a href="Projects.aspx">Projects</a>
    <br />
    </p>
</asp:Content>
