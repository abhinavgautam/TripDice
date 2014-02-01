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
        <title>TripHelper</title>
        <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css">
        <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
        <script type="text/javascript" language="javascript" src="dropdownFx.js"></script>
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
                                <div class="btn-group btn-input clearfix">
                                    <button type="button" class="btn btn-default dropdown-toggle form-control" data-toggle="dropdown">
                                        <span data-bind="label">Select One</span> <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">Akron, OH</a></li>
                                        <li><a href="#">Albuquerque, NM</a></li>
                                        <li><a href="#">Anaheim, CA</a></li>
                                        <li><a href="#">Anchorage, AK</a></li>
                                        <li><a href="#">Arlington, TX</a></li>
                                        <li><a href="#">ArlingtonCDP, VA</a></li>
                                        <li><a href="#">Atlanta, GA</a></li>
                                        <li><a href="#">Aurora, CO</a></li>
                                        <li><a href="#">Austin, TX</a></li>
                                        <li><a href="#">Bakersfield, CA</a></li>
                                        <li><a href="#">Baltimore, MD</a></li>
                                        <li><a href="#">BatonRouge, LA</a></li>
                                        <li><a href="#">Birmingham, AL</a></li>
                                        <li><a href="#">Boston, MA</a></li>
                                        <li><a href="#">Buffalo, NY</a></li>
                                        <li><a href="#">Charlotte, NC</a></li>
                                        <li><a href="#">Chicago, IL</a></li>
                                        <li><a href="#">Cincinnati, OH</a></li>
                                        <li><a href="#">Cleveland, OH</a></li>
                                        <li><a href="#">ColoradoSprings, CO</a></li>
                                        <li><a href="#">Columbus, GA, </a></li>
                                        <li><a href="#">Columbus, OH</a></li>
                                        <li><a href="#">CorpusChristi, TX</a></li>
                                        <li><a href="#">Dallas, TX</a></li>
                                        <li><a href="#">Dayton, OH</a></li>
                                        <li><a href="#">Denver, CO</a></li>
                                        <li><a href="#">DesMoines, IA</a></li>
                                        <li><a href="#">Detroit, MI </a></li>
                                        <li><a href="#">ElPaso, TX</a></li>
                                        <li><a href="#">FortWayne, IN</a></li>
                                        <li><a href="#">FortWorth, TX</a></li>
                                        <li><a href="#">Fremont, CA</a></li>
                                        <li><a href="#">Fresno, CA</a></li>
                                        <li><a href="#">Garland, TX</a></li>
                                        <li><a href="#">Glendale, CA</a></li>
                                        <li><a href="#">GrandRapids, MI</a></li>
                                        <li><a href="#">Greensboro, NC</a></li>
                                        <li><a href="#">Hialeah, FL</a></li>
                                        <li><a href="#">HonoluluCDP, HI</a></li>
                                        <li><a href="#">Houston, TX </a></li>
                                        <li><a href="#">HuntingtonBeach, CA</a></li>
                                        <li><a href="#">Indianapolis, IN</a></li>
                                        <li><a href="#">Jackson, MS</a></li>
                                        <li><a href="#">Jacksonville, FL</a></li>
                                        <li><a href="#">Jersey, NJ</a></li>
                                        <li><a href="#">Kansas, MO</a></li>
                                        <li><a href="#">LasVegas, NV</a></li>
                                        <li><a href="#">Lexington-Fayette, KY</a></li>
                                        <li><a href="#">Lincoln, NE, </a></li>
                                        <li><a href="#">LittleRock, AR</a></li>
                                        <li><a href="#">LongBeach, CA</a></li>
                                        <li><a href="#">LosAngeles, CA </a></li>
                                        <li><a href="#">Louisville, KY</a></li>
                                        <li><a href="#">Lubbock, TX</a></li>
                                        <li><a href="#">Madison, WI, </a></li>
                                        <li><a href="#">Memphis, TN</a></li>
                                        <li><a href="#">Mesa, AZ</a></li>
                                        <li><a href="#">Miami, FL</a></li>
                                        <li><a href="#">Milwaukee, WI</a></li>
                                        <li><a href="#">Minneapolis, MN</a></li>
                                        <li><a href="#">Mobile, AL</a></li>
                                        <li><a href="#">Montgomery, AL</a></li>
                                        <li><a href="#">Nashville-Davidson, TN</a></li>
                                        <li><a href="#">Newark, NJ</a></li>
                                        <li><a href="#">NewOrleans, LA</a></li>
                                        <li><a href="#">NewYork, NY</a></li>
                                        <li><a href="#">Norfolk, VA</a></li>
                                        <li><a href="#">Oakland, CA</a></li>
                                        <li><a href="#">Oklahoma, OK, </a></li>
                                        <li><a href="#">Omaha, NE</a></li>
                                        <li><a href="#">Philadelphia, PA</a></li>
                                        <li><a href="#">Phoenix, AZ</a></li>
                                        <li><a href="#">Pittsburgh, PA</a></li>
                                        <li><a href="#">Portland, OR</a></li>
                                        <li><a href="#">Raleigh, NC</a></li>
                                        <li><a href="#">Richmond, VA</a></li>
                                        <li><a href="#">Riverside, CA</a></li>
                                        <li><a href="#">Rochester, NY</a></li>
                                        <li><a href="#">Sacramento, CA</a></li>
                                        <li><a href="#">SanAntonio, TX</a></li>
                                        <li><a href="#">SanDiego, CA</a></li>
                                        <li><a href="#">SanFrancisco, CA</a></li>
                                        <li><a href="#">SanJose, CA</a></li>
                                        <li><a href="#">SantaAna, CA</a></li>
                                        <li><a href="#">Seattle, WA</a></li>
                                        <li><a href="#">Shreveport, LA</a></li>
                                        <li><a href="#">Spokane, WA</a></li>
                                        <li><a href="#">StLouis, MO</a></li>
                                        <li><a href="#">Stockton, CA</a></li>
                                        <li><a href="#">StPaul, MN</a></li>
                                        <li><a href="#">StPetersburg, FL</a></li>
                                        <li><a href="#">Tacoma, WA</a></li>
                                        <li><a href="#">Tampa, FL</a></li>
                                        <li><a href="#">Toledo, OH</a></li>
                                        <li><a href="#">Tucson, AZ</a></li>
                                        <li><a href="#">Tulsa, OK</a></li>
                                        <li><a href="#">VirginiaBeach, VA</a></li>
                                        <li><a href="#">Washington, DC</a></li>
                                        <li><a href="#">Wichita, KS</a></li>
                                        <li><a href="#">Yonkers, NY</a></li>
                                    </ul>
                                </div>
                                </ul>
                                </li>
                                </ul>
                                </th>
                                <th><li class="dropdown">
                                    <a href="#" <a href="#" data-toggle="dropdown"class="dropdown-toggle">City, State<b class="caret"></b></a>
                                        <ul class="dropdown-menu">

                                            <li><a href="#">Akron, OH</a></li>
                                            <li><a href="#">Albuquerque, NM</a></li>
                                            <li><a href="#">Anaheim, CA</a></li>
                                            <li><a href="#">Anchorage, AK</a></li>
                                            <li><a href="#">Arlington, TX</a></li>
                                            <li><a href="#">ArlingtonCDP, VA</a></li>
                                            <li><a href="#">Atlanta, GA</a></li>
                                            <li><a href="#">Aurora, CO</a></li>
                                            <li><a href="#">Austin, TX</a></li>
                                            <li><a href="#">Bakersfield, CA</a></li>
                                            <li><a href="#">Baltimore, MD</a></li>
                                            <li><a href="#">BatonRouge, LA</a></li>
                                            <li><a href="#">Birmingham, AL</a></li>
                                            <li><a href="#">Boston, MA</a></li>
                                            <li><a href="#">Buffalo, NY</a></li>
                                            <li><a href="#">Charlotte, NC</a></li>
                                            <li><a href="#">Chicago, IL</a></li>
                                            <li><a href="#">Cincinnati, OH</a></li>
                                            <li><a href="#">Cleveland, OH</a></li>
                                            <li><a href="#">ColoradoSprings, CO</a></li>
                                            <li><a href="#">Columbus, GA, </a></li>
                                            <li><a href="#">Columbus, OH</a></li>
                                            <li><a href="#">CorpusChristi, TX</a></li>
                                            <li><a href="#">Dallas, TX</a></li>
                                            <li><a href="#">Dayton, OH</a></li>
                                            <li><a href="#">Denver, CO</a></li>
                                            <li><a href="#">DesMoines, IA</a></li>
                                            <li><a href="#">Detroit, MI </a></li>
                                            <li><a href="#">ElPaso, TX</a></li>
                                            <li><a href="#">FortWayne, IN</a></li>
                                            <li><a href="#">FortWorth, TX</a></li>
                                            <li><a href="#">Fremont, CA</a></li>
                                            <li><a href="#">Fresno, CA</a></li>
                                            <li><a href="#">Garland, TX</a></li>
                                            <li><a href="#">Glendale, CA</a></li>
                                            <li><a href="#">GrandRapids, MI</a></li>
                                            <li><a href="#">Greensboro, NC</a></li>
                                            <li><a href="#">Hialeah, FL</a></li>
                                            <li><a href="#">HonoluluCDP, HI</a></li>
                                            <li><a href="#">Houston, TX </a></li>
                                            <li><a href="#">HuntingtonBeach, CA</a></li>
                                            <li><a href="#">Indianapolis, IN</a></li>
                                            <li><a href="#">Jackson, MS</a></li>
                                            <li><a href="#">Jacksonville, FL</a></li>
                                            <li><a href="#">Jersey, NJ</a></li>
                                            <li><a href="#">Kansas, MO</a></li>
                                            <li><a href="#">LasVegas, NV</a></li>
                                            <li><a href="#">Lexington-Fayette, KY</a></li>
                                            <li><a href="#">Lincoln, NE, </a></li>
                                            <li><a href="#">LittleRock, AR</a></li>
                                            <li><a href="#">LongBeach, CA</a></li>
                                            <li><a href="#">LosAngeles, CA </a></li>
                                            <li><a href="#">Louisville, KY</a></li>
                                            <li><a href="#">Lubbock, TX</a></li>
                                            <li><a href="#">Madison, WI, </a></li>
                                            <li><a href="#">Memphis, TN</a></li>
                                            <li><a href="#">Mesa, AZ</a></li>
                                            <li><a href="#">Miami, FL</a></li>
                                            <li><a href="#">Milwaukee, WI</a></li>
                                            <li><a href="#">Minneapolis, MN</a></li>
                                            <li><a href="#">Mobile, AL</a></li>
                                            <li><a href="#">Montgomery, AL</a></li>
                                            <li><a href="#">Nashville-Davidson, TN</a></li>
                                            <li><a href="#">Newark, NJ</a></li>
                                            <li><a href="#">NewOrleans, LA</a></li>
                                            <li><a href="#">NewYork, NY</a></li>
                                            <li><a href="#">Norfolk, VA</a></li>
                                            <li><a href="#">Oakland, CA</a></li>
                                            <li><a href="#">Oklahoma, OK, </a></li>
                                            <li><a href="#">Omaha, NE</a></li>
                                            <li><a href="#">Philadelphia, PA</a></li>
                                            <li><a href="#">Phoenix, AZ</a></li>
                                            <li><a href="#">Pittsburgh, PA</a></li>
                                            <li><a href="#">Portland, OR</a></li>
                                            <li><a href="#">Raleigh, NC</a></li>
                                            <li><a href="#">Richmond, VA</a></li>
                                            <li><a href="#">Riverside, CA</a></li>
                                            <li><a href="#">Rochester, NY</a></li>
                                            <li><a href="#">Sacramento, CA</a></li>
                                            <li><a href="#">SanAntonio, TX</a></li>
                                            <li><a href="#">SanDiego, CA</a></li>
                                            <li><a href="#">SanFrancisco, CA</a></li>
                                            <li><a href="#">SanJose, CA</a></li>
                                            <li><a href="#">SantaAna, CA</a></li>
                                            <li><a href="#">Seattle, WA</a></li>
                                            <li><a href="#">Shreveport, LA</a></li>
                                            <li><a href="#">Spokane, WA</a></li>
                                            <li><a href="#">StLouis, MO</a></li>
                                            <li><a href="#">Stockton, CA</a></li>
                                            <li><a href="#">StPaul, MN</a></li>
                                            <li><a href="#">StPetersburg, FL</a></li>
                                            <li><a href="#">Tacoma, WA</a></li>
                                            <li><a href="#">Tampa, FL</a></li>
                                            <li><a href="#">Toledo, OH</a></li>
                                            <li><a href="#">Tucson, AZ</a></li>
                                            <li><a href="#">Tulsa, OK</a></li>
                                            <li><a href="#">VirginiaBeach, VA</a></li>
                                            <li><a href="#">Washington, DC</a></li>
                                            <li><a href="#">Wichita, KS</a></li>
                                            <li><a href="#">Yonkers, NY</a></li>

                                        </ul>
                                </li>
                                </ul>
                                </th>
                                <th><li class="dropdown">
                                    <a href="#" <a href="#" data-toggle="dropdown"class="dropdown-toggle">City, State<b class="caret"></b></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Akron, OH</a></li>
                                            <li><a href="#">Albuquerque, NM</a></li>
                                            <li><a href="#">Anaheim, CA</a></li>
                                            <li><a href="#">Anchorage, AK</a></li>
                                            <li><a href="#">Arlington, TX</a></li>
                                            <li><a href="#">ArlingtonCDP, VA</a></li>
                                            <li><a href="#">Atlanta, GA</a></li>
                                            <li><a href="#">Aurora, CO</a></li>
                                            <li><a href="#">Austin, TX</a></li>
                                            <li><a href="#">Bakersfield, CA</a></li>
                                            <li><a href="#">Baltimore, MD</a></li>
                                            <li><a href="#">BatonRouge, LA</a></li>
                                            <li><a href="#">Birmingham, AL</a></li>
                                            <li><a href="#">Boston, MA</a></li>
                                            <li><a href="#">Buffalo, NY</a></li>
                                            <li><a href="#">Charlotte, NC</a></li>
                                            <li><a href="#">Chicago, IL</a></li>
                                            <li><a href="#">Cincinnati, OH</a></li>
                                            <li><a href="#">Cleveland, OH</a></li>
                                            <li><a href="#">ColoradoSprings, CO</a></li>
                                            <li><a href="#">Columbus, GA, </a></li>
                                            <li><a href="#">Columbus, OH</a></li>
                                            <li><a href="#">CorpusChristi, TX</a></li>
                                            <li><a href="#">Dallas, TX</a></li>
                                            <li><a href="#">Dayton, OH</a></li>
                                            <li><a href="#">Denver, CO</a></li>
                                            <li><a href="#">DesMoines, IA</a></li>
                                            <li><a href="#">Detroit, MI </a></li>
                                            <li><a href="#">ElPaso, TX</a></li>
                                            <li><a href="#">FortWayne, IN</a></li>
                                            <li><a href="#">FortWorth, TX</a></li>
                                            <li><a href="#">Fremont, CA</a></li>
                                            <li><a href="#">Fresno, CA</a></li>
                                            <li><a href="#">Garland, TX</a></li>
                                            <li><a href="#">Glendale, CA</a></li>
                                            <li><a href="#">GrandRapids, MI</a></li>
                                            <li><a href="#">Greensboro, NC</a></li>
                                            <li><a href="#">Hialeah, FL</a></li>
                                            <li><a href="#">HonoluluCDP, HI</a></li>
                                            <li><a href="#">Houston, TX </a></li>
                                            <li><a href="#">HuntingtonBeach, CA</a></li>
                                            <li><a href="#">Indianapolis, IN</a></li>
                                            <li><a href="#">Jackson, MS</a></li>
                                            <li><a href="#">Jacksonville, FL</a></li>
                                            <li><a href="#">Jersey, NJ</a></li>
                                            <li><a href="#">Kansas, MO</a></li>
                                            <li><a href="#">LasVegas, NV</a></li>
                                            <li><a href="#">Lexington-Fayette, KY</a></li>
                                            <li><a href="#">Lincoln, NE, </a></li>
                                            <li><a href="#">LittleRock, AR</a></li>
                                            <li><a href="#">LongBeach, CA</a></li>
                                            <li><a href="#">LosAngeles, CA </a></li>
                                            <li><a href="#">Louisville, KY</a></li>
                                            <li><a href="#">Lubbock, TX</a></li>
                                            <li><a href="#">Madison, WI, </a></li>
                                            <li><a href="#">Memphis, TN</a></li>
                                            <li><a href="#">Mesa, AZ</a></li>
                                            <li><a href="#">Miami, FL</a></li>
                                            <li><a href="#">Milwaukee, WI</a></li>
                                            <li><a href="#">Minneapolis, MN</a></li>
                                            <li><a href="#">Mobile, AL</a></li>
                                            <li><a href="#">Montgomery, AL</a></li>
                                            <li><a href="#">Nashville-Davidson, TN</a></li>
                                            <li><a href="#">Newark, NJ</a></li>
                                            <li><a href="#">NewOrleans, LA</a></li>
                                            <li><a href="#">NewYork, NY</a></li>
                                            <li><a href="#">Norfolk, VA</a></li>
                                            <li><a href="#">Oakland, CA</a></li>
                                            <li><a href="#">Oklahoma, OK, </a></li>
                                            <li><a href="#">Omaha, NE</a></li>
                                            <li><a href="#">Philadelphia, PA</a></li>
                                            <li><a href="#">Phoenix, AZ</a></li>
                                            <li><a href="#">Pittsburgh, PA</a></li>
                                            <li><a href="#">Portland, OR</a></li>
                                            <li><a href="#">Raleigh, NC</a></li>
                                            <li><a href="#">Richmond, VA</a></li>
                                            <li><a href="#">Riverside, CA</a></li>
                                            <li><a href="#">Rochester, NY</a></li>
                                            <li><a href="#">Sacramento, CA</a></li>
                                            <li><a href="#">SanAntonio, TX</a></li>
                                            <li><a href="#">SanDiego, CA</a></li>
                                            <li><a href="#">SanFrancisco, CA</a></li>
                                            <li><a href="#">SanJose, CA</a></li>
                                            <li><a href="#">SantaAna, CA</a></li>
                                            <li><a href="#">Seattle, WA</a></li>
                                            <li><a href="#">Shreveport, LA</a></li>
                                            <li><a href="#">Spokane, WA</a></li>
                                            <li><a href="#">StLouis, MO</a></li>
                                            <li><a href="#">Stockton, CA</a></li>
                                            <li><a href="#">StPaul, MN</a></li>
                                            <li><a href="#">StPetersburg, FL</a></li>
                                            <li><a href="#">Tacoma, WA</a></li>
                                            <li><a href="#">Tampa, FL</a></li>
                                            <li><a href="#">Toledo, OH</a></li>
                                            <li><a href="#">Tucson, AZ</a></li>
                                            <li><a href="#">Tulsa, OK</a></li>
                                            <li><a href="#">VirginiaBeach, VA</a></li>
                                            <li><a href="#">Washington, DC</a></li>
                                            <li><a href="#">Wichita, KS</a></li>
                                            <li><a href="#">Yonkers, NY</a></li>

                                        </ul>
                                </li>
                                </ul>
                                </th>
                                </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td><li class="dropdown">
                                    <a href="#" data-toggle="dropdown" class="dropdown-toggle">Event Type<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">conferences</a></li>
                                        <li><a href="#"> conventions</a></li>
                                        <li><a href="#"> entertainment</a></li>
                                        <li><a href="#"> fundraisers</a></li>
                                        <li><a href="#"> meetings</a></li>
                                        <li><a href="#"> other</a></li>
                                        <li><a href="#"> performances</a></li>
                                        <li><a href="#"> reunions</a></li>
                                        <li><a href="#"> sales</a></li>
                                        <li><a href="#"> seminars</a></li>
                                        <li><a href="#"> social</a></li>
                                        <li><a href="#"> sports</a></li>
                                        <li><a href="#"> tradeshows</a></li>
                                        <li><a href="#"> travel</a></li>
                                        <li><a href="#"> religion</a></li>
                                        <li><a href="#"> fairs</a></li>
                                        <li><a href="#"> food</a></li>
                                        <li><a href="#"> music</a></li>
                                        <li><a href="#"> recreation</a></li>
                                        </td>			
                                        <td>BAND 4</td>
                                        <td>BAND 3</td>
                                        <td>BAND 1</td>
                                        </tr>
                                        <tr>
                                            <td height="29">Cost</td>
                                            <td>$</td>
                                            <td>$$</td>
                                            <td>$$$</td>
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

