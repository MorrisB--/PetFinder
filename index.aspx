<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PetFinder</title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <!-- Note to self, update this in the docs -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <script>
        function myFunction() {
            document.getElementById("demo").style.visibility = "visible";
        }
        function myFunction2() {
            document.getElementById("foundPet").style.visibility = "visible";
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                        <a class="navbar-brand" href="index.aspx">PetFinder</a>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li><a href="FAQ.html">FAQ</a></li>
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
                        OnClientClick="window.open('profile.aspx')" /><br />
                    <!-- The code for the modal is at the bottom of the page -->
                    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="margin-top:10px;">Register</button>

                </div>

                <!-- Source if needed https://www.pexels.com/photo/dog-pet-animal-car-24196/ -->
                <img src="images/dog-car.jpg" />

            </div>

            <!-- Finder content -->

            <div class="container page-title " style="background-color: #0099ff; width: 100%;">
                <div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3" style="margin-top: 150px; margin-bottom: 150px;">
                    <h1 style="text-align: center;">Found a lost pet?</h1>
                    <hr />
                    <input type="text" name="petID" placeholder="Enter PetID here" style="width: 80%;" />
                    <a href="javascript:void(0)">
                        <div onclick="myFunction2()" class="submit" style="text-align: center; float: right; padding: 22px 0; margin-top: 9px; width:19%;">Submit</div>
                    </a>
                    <br />
                    <p>&nbsp;</p>
                    <div id="foundPet" style="visibility: hidden; background-color: lightgray; border-radius: 10px; padding-left:20px;">
                        <br />
                        <h1>Owner information:</h1>
                        <h2>John Doe</h2>
                        <h3>2341 Main St.</h3>
                        <h3>(224) 597-5180</h3>
                        <br />
                    </div>

                </div>


            </div>

            <!-- MODAL STARTS HERE DO NOT MOVE -->
            <div class="container">

                <!-- Modal -->
                <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Register</h4>
                            </div>
                            <div class="modal-body">
                                <p>Please fill out the form below to create a free account.</p>
                                <input type="text" name="first_name" placeholder="First Name" /><br />
                                <input type="text" name="last_name" placeholder="Last Name" /><br />
                                <input type="text" name="email" placeholder="Email" /><br />
                                <input type="text" name="address" placeholder="Address" /><br />
                                <a href="#">
                                    <div onclick="myFunction()" class="submit" style="width: 400px; text-align: center; padding: 20px 0; margin-top: 10px;">Submit</div>
                                </a>
                                <br />
                                <div id="demo" style="visibility: hidden;">Successfully created account!</div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
            <!-- MODAL ENDS HERE -->



        </div>
    </form>
</body>
</html>
