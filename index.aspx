<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PetFinder</title>
    <link rel="stylesheet"
        href="http://netdna.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
</head>

<body>
    <form id="form1" runat="server">

        <!-- May need to put this in a container -->

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
                    <a class="navbar-brand" href="#">PetFinder</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Owner content -->

        <div class="index-owner">

            <div class="col-lg-4 col-lg-offset-2 col-md-4 col-md-offset-2">
                <h1><i>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dignissim augue a lorem molestie, consectetur accumsan massa convallis.</i></h1>
            </div>

            <div class="col-lg-4 col-lg-offset-8 col-md-4 col-md-offset-8">
                <input type="text" name="username" placeholder="Username" /><br />
                <input type="text" name="password" placeholder="Password" /><br />
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="submit" OnClick="btnSubmit_Click" 
                    OnClientClick="window.open('profile.aspx')"/>
                <a href="register.aspx">Register Here</a>
            </div>

            <!-- Source if needed https://www.pexels.com/photo/dog-pet-animal-car-24196/ -->
            <img src="images/dog-car.jpg" />

        </div>

        <!-- Finder content -->

        <div class="page-title">
            <div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3" style="margin-top: 150px; margin-bottom:150px;">
                <h1 style="text-align: center;">Found a lost pet?</h1>
                <hr />
                <input type="text" name="petID" placeholder="Enter PetID here" style="width:80%;" />
                <input type="submit" name="submit" value="Submit" class="submit" style="width:19%;"/><br />
                <p>&nbsp;</p>
            </div>
        </div>

    </form>
</body>
</html>
