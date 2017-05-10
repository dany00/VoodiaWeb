<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Voodia.aspx.cs" Inherits="VoodiaWeb.Voodia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Content/bootstrap.css" rel="stylesheet"/>
    <meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
</head>
<body>
    <form id="form1" runat="server">
        <script src="http://code.jquery.com/jquery-latest.js"></script>
        <script src="Scripts/bootstrap.js"></script>

    <div class="container-fluid">
        <div class="row-fluid">
            <ul class="thumbnails">
                <li class="span2">
                    <a class="thumbnail" href="#">
                        <img src="http://lorempixel.com/400/250/abstract/" alt="" />
                    </a>
                </li>
                <li class="span2">
                    <a class="thumbnail" href="#">
                        <img src="http://lorempixel.com/400/250/transport/" alt="" />
                    </a>
                </li>
                <li class="span2">
                    <a class="thumbnail" href="#">
                        <img src="http://lorempixel.com/400/250/nighlife/" alt="" />
                    </a>
                </li>
                <li class="span2">
                    <div class="btn-group">
                        <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#">
                            Click Me
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                            <li><a tabindex="-1" href="#">Action</a></li>
                            <li><a tabindex="-1" href="#">Another action</a></li>
                            <li><a tabindex="-1" href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-submenu">
                                <a tabindex="-1" href="#">More options</a>
                                <ul class="dropdown-menu">
                                    <li><a tabindex="-1" href="#">Action</a></li>
                                    <li><a tabindex="-1" href="#">Another action</a></li>
                                    <li><a tabindex="-1" href="#">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="span2">
                    <!--RAGGRUPPAMENTO DI PULSANTI -->
                    <div class="btn-group">
                        <button class="btn">Left</button>
                        <button class="btn">Middle</button>
                        <button class="btn">Right</button>
                    </div>
                </li>
                 <li class="span2">
                    <!--MENU' -->
                     <div class="bs-example">
                        <nav role="navigation" class="navbar navbar-default">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a href="#" class="navbar-brand">Brand</a>
                            </div>
                            <!-- Collection of nav links and other content for toggling -->
                            <div id="navbarCollapse" class="collapse navbar-collapse">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="#">Home</a></li>
                                    <li><a href="#">Profile</a></li>
                                    <li><a href="#">Messages</a></li>
                                </ul>
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="#">Login</a></li>
                                </ul>
                            </div>
                        </nav>
                        </div>
                 </li>

                <li class="span2">
                    <div class="alert-warning">
                        <button type="button" class="close" data-dismiss="alert">×</button>
                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                    </div>
                    <div class="alert-danger">
                        <button type="button" class="close" data-dismiss="alert">×</button>
                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                    </div>
                    <div class="alert-success">
                        <button type="button" class="close" data-dismiss="alert">×</button>
                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                    </div>

                </li>
            </ul>
        </div>



   
     

       

        

        


    </form>
</body>
</html>
