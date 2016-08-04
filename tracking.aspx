<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tracking.aspx.cs" Inherits="tracking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet"
        href="http://netdna.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/StyleSheetTrackerPage.css" />

</head>
<body>
    <form id="form1" runat="server">

        <nav class="navbar navbar-default"
            style="position: fixed; top: 0; width: 100%; z-index: 2">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#myNavbar">
                        <span class="icon-bar"></span><span class="icon-bar"></span><span
                            class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.aspx">PetFinder</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a href="profile.aspx">Profile</a></li>
                        <li><a href="FAQ.html">FAQ</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="pet-name">
            <asp:Label ID="PetName" runat="server" Text="Scout"></asp:Label>
            <br />
        </div>

        <section class="wrapper">
            <div class="map">
                <asp:Image ID="LocationMap" runat="server" src="images/GPS_Map.png"
                    Height="450px" Width="450px" BorderStyle="Solid" BorderColor="White"
                    BorderWidth="3px" />
                <!--Height and width for StyleSheet3 are 500px each-->
                <br />
            </div>

            <div class="text">
                <p>
                    <asp:Label ID="LocA" runat="server" Text="Location A:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor1" runat="server" Text="41.5851° N, 87.4387° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time1" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocB" runat="server" Text="Location B:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor2" runat="server" Text="41.5851° N, 87.4312° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time2" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocC" runat="server" Text="Location C:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor3" runat="server" Text="41.5858° N, 87.4312° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time3" runat="server" Text="Time"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocD" runat="server" Text="Location D:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor4" runat="server" Text="41.5858° N, 87.4387° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time4" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocE" runat="server" Text="Location E:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor5" runat="server" Text="41.5854° N, 87.5351° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time5" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocF" runat="server" Text="Location F:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor6" runat="server" Text="41.5855° N, 87.4361° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time6" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocG" runat="server" Text="Location G:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor7" runat="server" Text="41.5855° N, 87.4355° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time7" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocH" runat="server" Text="Location H:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor8" runat="server" Text="41.5854° N, 87.4366° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time8" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocI" runat="server" Text="Location I:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Co9" runat="server" Text="41.5854° N, 87.4387° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time9" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocJ" runat="server" Text="Location J:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor10" runat="server" Text="41.5855° N, 87.4397° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time10" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocK" runat="server" Text="Location K:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor11" runat="server" Text="41.5852° N, 87.4341° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time11" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocL" runat="server" Text="Location L:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor12" runat="server" Text="41.5853° N, 87.4341° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time12" runat="server" Text=""></asp:Label>
                </p>
                <p>
                    <asp:Label ID="LocM" runat="server" Text="Location M:"></asp:Label>
                    &nbsp;
                <asp:Label ID="Cor13" runat="server" Text="41.5850° N, 87.4387° W"></asp:Label>
                    &nbsp;
                <asp:Label ID="Time13" runat="server" Text=""></asp:Label>
                </p>
            </div>
        </section>
    </form>
</body>
</html>
