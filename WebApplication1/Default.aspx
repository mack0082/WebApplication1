﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>
<!-- Author name :Mayank Bhardwaj-->
<html lang="en">
<head runat="server">
    <title></title>
    <!-- css section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />

</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">ASP.NET Web Forms</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#"><i class="fa fa-home fa-lg"></i>Home</a></li>
                    <li><a href="#"><i class="fa fa-th fa-lg"> </i>Products</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-lg"></i>Services</a></li>
                    <li><a href="#"><i class="fa fa-info fa-lg"></i>About Us</a></li>
                    <li><a href="#"><i class="fa fa-phone fa-lg"></i>Contact Us</a></li>


                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">

                <h1>User Profile</h1>
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" runat="server" Text="First Name" />
                        <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" />

                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" runat="server" Text="Label Name" />
                        <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" />

                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" runat="server" Text="Age" />
                        <asp:TextBox CssClass="form-control" ID="AgeTextBox" runat="server" />

                    </div>
                    <asp:Button CssClass="btn btn-primary" ID="SubmitButton" Text="Submit" runat="server" OnClick="SubmitButton_Click" />
                    <br />
                    <hr />

                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" runat="server" Text="Full Name" />
                        <asp:TextBox CssClass="form-control" ID="FullNameTextBox" runat="server" />

                    </div>
                </form>

            </div>
        </div>
    </div>



    <!--java script-->
    <script src="Scripts/jquery-2.2.3.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
