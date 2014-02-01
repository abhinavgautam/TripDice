<%-- 
    Document   : index
    Created on : Feb 1, 2014, 10:38:30 AM
    Author     : shanshangao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Trip Helper</title>
        <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">
        <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
        <script type="text/javascript" language="javascript" src="dropdownFx.js"></script>
        <script type="text/javascript" src="js/jquery-1.11.0.js"></script>
        <script type="text/javascript" src="ajaxTrip.js"></script>
        <script type="text/javascript">$(document).ready(function() {

            })</script>
        <link rel="stylesheet" href="style.css">
    </head>
    <center>
            <table width= "875" align="center" cellpadding="0" cellspace="0"\>
                <tr>
                    <td align="center">
                <body> 
                    <div class="bs-example">
                        <nav id="myNavbar" class="navbar navbar-default" role="navigation">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="container">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href="#">Trip Dice</a>
                                </div>
                                <table class="table table-striped" width="647">

                                    <thead>
                                        <tr>
                                            <th></th>
                                            <th></th>
                                            <th></th>
                                            <th></th>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><%= request.getAttribute("countryName")%></td>			
                                            <td id="band1">BAND 4</td>
                                            <td id ="band2">BAND 3</td>
                                            <td id="band3">BAND 1</td>
                                        </tr>
                                        <tr>
                                            <td height="29">Cost</td>
                                            <td id="cost1"></td>
                                            <td id="cost2">$$</td>
                                            <td id="cost3">$$$</td>
                                        </tr>
                                        <tr>
                                            <td>Weather</td>
                                            <td>Sunny</td>
                                            <td>Rainy</td>
                                            <td>Snowy</td>
                                        </tr>
                                    </tbody>
                                </table>
                                </td>
                                </tr>
                                </body>
                                </html>

