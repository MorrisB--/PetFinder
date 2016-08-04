<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet"
        href="http://netdna.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <title></title>
</head>
<body style="background-color: #0099ff;">
    <!-- Navigation bar -->

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
                    <li><a href="FAQ.html">FAQ</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div id="body">
        <form id="form1" runat="server">
            <h1 class="name-title">Hi John Doe!</h1>
            <div style="width: 100%; height: 100px;"></div>
            <div id="picxx" class="col-lg-2 col-lg-offset-1">
                <img id="scout" src="images/Scout.jpg" /></br>
            </div>
            <div id="pet1xx" class="col-lg-3">
                <asp:Label ID="petLabel1" runat="server" Text="Scout"></asp:Label>
                <br />
                <asp:Button ID="trackButton1" runat="server" Text="Track" OnClick="trackButton1_Click" />
            </div>

            <div class="addPet col-lg-4 col-lg-offset-1">
                <input type="text" name="petName" placeholder="Enter Pet Name Here" style="width: 80%;" />
                <br />
                <input type="text" name="petID" placeholder="Enter Pet ID# on collar" style="width: 80%;" />
                <asp:Button ID="addButton" runat="server" Text="Add a Pet" OnClick="addButton_Click" />
            </div>

            <div style="width: 100%; height: 100px;"></div>

            <!-- Hidden content -->
            <div class="container col-lg-12" style="z-index:1; margin-top:100px;">
                <div id="pic2" class="col-lg-2 col-lg-offset-1">
                    <asp:Image ID="petImage2" src="images/dog.jpg" runat="server" Visible="false" />
                 </div>
                <div id="pet2xx" class="col-lg-3 col-lg-offset-1">
                    <asp:Label ID="petLabel2" runat="server" Text="Spot" Visible="false"></asp:Label>
                    <br />
                    <asp:Button ID="trackButton2" runat="server" Text="Track" Visible="false" OnClick="trackButton2_Click" />
                </div>
            </div>

        </form>
    </div>
</body>
</html>
