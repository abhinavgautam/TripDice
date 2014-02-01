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
                                        <th>
                                            <select name="city1" selected="City, State" id="city1" value ="city1">
                                                <option selected >City, State</option>
                                                <option value="Akron, OH">Akron, OH</option>
                                                <option value="Albuquerque, NM">Albuquerque, NM</option>
                                                <option value="Anaheim, CA">Anaheim, CA</option>
                                                <option value="Anchorage, AK">Anchorage, AK</option>
                                                <option value="Arlington, TX">Arlington, TX</option>
                                                <option value="ArlingtonCDP, VA">ArlingtonCDP, VA</option>
                                                <option value="Atlanta, GA">Atlanta, GA</option>
                                                <option value="Aurora, CO">Aurora, CO</option>
                                                <option value="Austin, TX">Austin, TX</option>
                                                <option value="Bakersfield, CA">Bakersfield, CA</option>
                                                <option value="Baltimore, MD">Baltimore, MD</option>
                                                <option value="BatonRouge, LA">BatonRouge, LA</option>
                                                <option value="Birmingham, AL">Birmingham, AL</option>
                                                <option value="Boston, MA">Boston, MA</option>
                                                <option value="Buffalo, NY">Buffalo, NY</option>
                                                <option value="Charlotte, NC">Charlotte, NC</option>
                                                <option value="Chicago, IL">Chicago, IL</option>
                                                <option value="Cincinnati, OH">Cincinnati, OH</option>
                                                <option value="Cleveland, OH">Cleveland, OH</option>
                                                <option value="ColoradoSprings, CO">ColoradoSprings, CO</option>
                                                <option value="Columbus, GA, ">Columbus, GA, </option>
                                                <option value="Columbus, OH">Columbus, OH</option>
                                                <option value="CorpusChristi, TX">CorpusChristi, TX</option>
                                                <option value="Dallas, TX">Dallas, TX</option>
                                                <option value="Dayton, OH">Dayton, OH</option>
                                                <option value="Denver, CO">Denver, CO</option>
                                                <option value="DesMoines, IA">DesMoines, IA</option>
                                                <option value="Detroit, MI ">Detroit, MI </option>
                                                <option value="ElPaso, TX">ElPaso, TX</option>
                                                <option value="FortWayne, IN">FortWayne, IN</option>
                                                <option value="FortWorth, TX">FortWorth, TX</option>
                                                <option value="Fremont, CA">Fremont, CA</option>
                                                <option value="Fresno, CA">Fresno, CA</option>
                                                <option value="Garland, TX">Garland, TX</option>
                                                <option value="Glendale, CA">Glendale, CA</option>
                                                <option value="GrandRapids, MI">GrandRapids, MI</option>
                                                <option value="Greensboro, NC">Greensboro, NC</option>
                                                <option value="Hialeah, FL">Hialeah, FL</option>
                                                <option value="HonoluluCDP, HI">HonoluluCDP, HI</option>
                                                <option value="Houston, TX ">Houston, TX </option>
                                                <option value="HuntingtonBeach, CA">HuntingtonBeach, CA</option>
                                                <option value="Indianapolis, IN">Indianapolis, IN</option>
                                                <option value="Jackson, MS">Jackson, MS</option>
                                                <option value="Jacksonville, FL">Jacksonville, FL</option>
                                                <option value="Jersey, NJ">Jersey, NJ</option>
                                                <option value="Kansas, MO">Kansas, MO</option>
                                                <option value="LasVegas, NV">LasVegas, NV</option>
                                                <option value="Lexington-Fayette, KY">Lexington-Fayette, KY</option>
                                                <option value="Lincoln, NE, ">Lincoln, NE, </option>
                                                <option value="LittleRock, AR">LittleRock, AR</option>
                                                <option value="LongBeach, CA">LongBeach, CA</option>
                                                <option value="LosAngeles, CA ">LosAngeles, CA </option>
                                                <option value="Louisville, KY">Louisville, KY</option>
                                                <option value="Lubbock, TX">Lubbock, TX</option>
                                                <option value="Madison, WI, ">Madison, WI, </option>
                                                <option value="Memphis, TN">Memphis, TN</option>
                                                <option value="Mesa, AZ">Mesa, AZ</option>
                                                <option value="Miami, FL">Miami, FL</option>
                                                <option value="Milwaukee, WI">Milwaukee, WI</option>
                                                <option value="Minneapolis, MN">Minneapolis, MN</option>
                                                <option value="Mobile, AL">Mobile, AL</option>
                                                <option value="Montgomery, AL">Montgomery, AL</option>
                                                <option value="Nashville-Davidson, TN">Nashville-Davidson, TN</option>
                                                <option value="Newark, NJ">Newark, NJ</option>
                                                <option value="NewOrleans, LA">NewOrleans, LA</option>
                                                <option value="NewYork, NY">NewYork, NY</option>
                                                <option value="Norfolk, VA">Norfolk, VA</option>
                                                <option value="Oakland, CA">Oakland, CA</option>
                                                <option value="Oklahoma, OK, ">Oklahoma, OK, </option>
                                                <option value="Omaha, NE">Omaha, NE</option>
                                                <option value="Philadelphia, PA">Philadelphia, PA</option>
                                                <option value="Phoenix, AZ">Phoenix, AZ</option>
                                                <option value="Pittsburgh, PA">Pittsburgh, PA</option>
                                                <option value="Portland, OR">Portland, OR</option>
                                                <option value="Raleigh, NC">Raleigh, NC</option>
                                                <option value="Richmond, VA">Richmond, VA</option>
                                                <option value="Riverside, CA">Riverside, CA</option>
                                                <option value="Rochester, NY">Rochester, NY</option>
                                                <option value="Sacramento, CA">Sacramento, CA</option>
                                                <option value="SanAntonio, TX">SanAntonio, TX</option>
                                                <option value="SanDiego, CA">SanDiego, CA</option>
                                                <option value="SanFrancisco, CA">SanFrancisco, CA</option>
                                                <option value="SanJose, CA">SanJose, CA</option>
                                                <option value="SantaAna, CA">SantaAna, CA</option>
                                                <option value="Seattle, WA">Seattle, WA</option>
                                                <option value="Shreveport, LA">Shreveport, LA</option>
                                                <option value="Spokane, WA">Spokane, WA</option>
                                                <option value="StLouis, MO">StLouis, MO</option>
                                                <option value="Stockton, CA">Stockton, CA</option>
                                                <option value="StPaul, MN">StPaul, MN</option>
                                                <option value="StPetersburg, FL">StPetersburg, FL</option>
                                                <option value="Tacoma, WA">Tacoma, WA</option>
                                                <option value="Tampa, FL">Tampa, FL</option>
                                                <option value="Toledo, OH">Toledo, OH</option>
                                                <option value="Tucson, AZ">Tucson, AZ</option>
                                                <option value="Tulsa, OK">Tulsa, OK</option>
                                                <option value="VirginiaBeach, VA">VirginiaBeach, VA</option>
                                                <option value="Washington, DC">Washington, DC</option>
                                                <option value="Wichita, KS">Wichita, KS</option>
                                                <option value="Yonkers, NY">Yonkers, NY</option>
                                            </select>
                                        </th>
                                        <th>
                                            <select name="city2" selected="City, State" id="city1" value ="city1">
                                                <option selected >City, State</option>
                                                <option value="Akron, OH">Akron, OH</option>
                                                <option value="Albuquerque, NM">Albuquerque, NM</option>
                                                <option value="Anaheim, CA">Anaheim, CA</option>
                                                <option value="Anchorage, AK">Anchorage, AK</option>
                                                <option value="Arlington, TX">Arlington, TX</option>
                                                <option value="ArlingtonCDP, VA">ArlingtonCDP, VA</option>
                                                <option value="Atlanta, GA">Atlanta, GA</option>
                                                <option value="Aurora, CO">Aurora, CO</option>
                                                <option value="Austin, TX">Austin, TX</option>
                                                <option value="Bakersfield, CA">Bakersfield, CA</option>
                                                <option value="Baltimore, MD">Baltimore, MD</option>
                                                <option value="BatonRouge, LA">BatonRouge, LA</option>
                                                <option value="Birmingham, AL">Birmingham, AL</option>
                                                <option value="Boston, MA">Boston, MA</option>
                                                <option value="Buffalo, NY">Buffalo, NY</option>
                                                <option value="Charlotte, NC">Charlotte, NC</option>
                                                <option value="Chicago, IL">Chicago, IL</option>
                                                <option value="Cincinnati, OH">Cincinnati, OH</option>
                                                <option value="Cleveland, OH">Cleveland, OH</option>
                                                <option value="ColoradoSprings, CO">ColoradoSprings, CO</option>
                                                <option value="Columbus, GA, ">Columbus, GA, </option>
                                                <option value="Columbus, OH">Columbus, OH</option>
                                                <option value="CorpusChristi, TX">CorpusChristi, TX</option>
                                                <option value="Dallas, TX">Dallas, TX</option>
                                                <option value="Dayton, OH">Dayton, OH</option>
                                                <option value="Denver, CO">Denver, CO</option>
                                                <option value="DesMoines, IA">DesMoines, IA</option>
                                                <option value="Detroit, MI ">Detroit, MI </option>
                                                <option value="ElPaso, TX">ElPaso, TX</option>
                                                <option value="FortWayne, IN">FortWayne, IN</option>
                                                <option value="FortWorth, TX">FortWorth, TX</option>
                                                <option value="Fremont, CA">Fremont, CA</option>
                                                <option value="Fresno, CA">Fresno, CA</option>
                                                <option value="Garland, TX">Garland, TX</option>
                                                <option value="Glendale, CA">Glendale, CA</option>
                                                <option value="GrandRapids, MI">GrandRapids, MI</option>
                                                <option value="Greensboro, NC">Greensboro, NC</option>
                                                <option value="Hialeah, FL">Hialeah, FL</option>
                                                <option value="HonoluluCDP, HI">HonoluluCDP, HI</option>
                                                <option value="Houston, TX ">Houston, TX </option>
                                                <option value="HuntingtonBeach, CA">HuntingtonBeach, CA</option>
                                                <option value="Indianapolis, IN">Indianapolis, IN</option>
                                                <option value="Jackson, MS">Jackson, MS</option>
                                                <option value="Jacksonville, FL">Jacksonville, FL</option>
                                                <option value="Jersey, NJ">Jersey, NJ</option>
                                                <option value="Kansas, MO">Kansas, MO</option>
                                                <option value="LasVegas, NV">LasVegas, NV</option>
                                                <option value="Lexington-Fayette, KY">Lexington-Fayette, KY</option>
                                                <option value="Lincoln, NE, ">Lincoln, NE, </option>
                                                <option value="LittleRock, AR">LittleRock, AR</option>
                                                <option value="LongBeach, CA">LongBeach, CA</option>
                                                <option value="LosAngeles, CA ">LosAngeles, CA </option>
                                                <option value="Louisville, KY">Louisville, KY</option>
                                                <option value="Lubbock, TX">Lubbock, TX</option>
                                                <option value="Madison, WI, ">Madison, WI, </option>
                                                <option value="Memphis, TN">Memphis, TN</option>
                                                <option value="Mesa, AZ">Mesa, AZ</option>
                                                <option value="Miami, FL">Miami, FL</option>
                                                <option value="Milwaukee, WI">Milwaukee, WI</option>
                                                <option value="Minneapolis, MN">Minneapolis, MN</option>
                                                <option value="Mobile, AL">Mobile, AL</option>
                                                <option value="Montgomery, AL">Montgomery, AL</option>
                                                <option value="Nashville-Davidson, TN">Nashville-Davidson, TN</option>
                                                <option value="Newark, NJ">Newark, NJ</option>
                                                <option value="NewOrleans, LA">NewOrleans, LA</option>
                                                <option value="NewYork, NY">NewYork, NY</option>
                                                <option value="Norfolk, VA">Norfolk, VA</option>
                                                <option value="Oakland, CA">Oakland, CA</option>
                                                <option value="Oklahoma, OK, ">Oklahoma, OK, </option>
                                                <option value="Omaha, NE">Omaha, NE</option>
                                                <option value="Philadelphia, PA">Philadelphia, PA</option>
                                                <option value="Phoenix, AZ">Phoenix, AZ</option>
                                                <option value="Pittsburgh, PA">Pittsburgh, PA</option>
                                                <option value="Portland, OR">Portland, OR</option>
                                                <option value="Raleigh, NC">Raleigh, NC</option>
                                                <option value="Richmond, VA">Richmond, VA</option>
                                                <option value="Riverside, CA">Riverside, CA</option>
                                                <option value="Rochester, NY">Rochester, NY</option>
                                                <option value="Sacramento, CA">Sacramento, CA</option>
                                                <option value="SanAntonio, TX">SanAntonio, TX</option>
                                                <option value="SanDiego, CA">SanDiego, CA</option>
                                                <option value="SanFrancisco, CA">SanFrancisco, CA</option>
                                                <option value="SanJose, CA">SanJose, CA</option>
                                                <option value="SantaAna, CA">SantaAna, CA</option>
                                                <option value="Seattle, WA">Seattle, WA</option>
                                                <option value="Shreveport, LA">Shreveport, LA</option>
                                                <option value="Spokane, WA">Spokane, WA</option>
                                                <option value="StLouis, MO">StLouis, MO</option>
                                                <option value="Stockton, CA">Stockton, CA</option>
                                                <option value="StPaul, MN">StPaul, MN</option>
                                                <option value="StPetersburg, FL">StPetersburg, FL</option>
                                                <option value="Tacoma, WA">Tacoma, WA</option>
                                                <option value="Tampa, FL">Tampa, FL</option>
                                                <option value="Toledo, OH">Toledo, OH</option>
                                                <option value="Tucson, AZ">Tucson, AZ</option>
                                                <option value="Tulsa, OK">Tulsa, OK</option>
                                                <option value="VirginiaBeach, VA">VirginiaBeach, VA</option>
                                                <option value="Washington, DC">Washington, DC</option>
                                                <option value="Wichita, KS">Wichita, KS</option>
                                                <option value="Yonkers, NY">Yonkers, NY</option>
                                            </select>
                                        </th>
                                        <th>
                                            <select name="city3" selected="City, State" id="city1" value ="city1">
                                                <option selected >City, State</option>
                                                <option value="Akron, OH">Akron, OH</option>
                                                <option value="Albuquerque, NM">Albuquerque, NM</option>
                                                <option value="Anaheim, CA">Anaheim, CA</option>
                                                <option value="Anchorage, AK">Anchorage, AK</option>
                                                <option value="Arlington, TX">Arlington, TX</option>
                                                <option value="ArlingtonCDP, VA">ArlingtonCDP, VA</option>
                                                <option value="Atlanta, GA">Atlanta, GA</option>
                                                <option value="Aurora, CO">Aurora, CO</option>
                                                <option value="Austin, TX">Austin, TX</option>
                                                <option value="Bakersfield, CA">Bakersfield, CA</option>
                                                <option value="Baltimore, MD">Baltimore, MD</option>
                                                <option value="BatonRouge, LA">BatonRouge, LA</option>
                                                <option value="Birmingham, AL">Birmingham, AL</option>
                                                <option value="Boston, MA">Boston, MA</option>
                                                <option value="Buffalo, NY">Buffalo, NY</option>
                                                <option value="Charlotte, NC">Charlotte, NC</option>
                                                <option value="Chicago, IL">Chicago, IL</option>
                                                <option value="Cincinnati, OH">Cincinnati, OH</option>
                                                <option value="Cleveland, OH">Cleveland, OH</option>
                                                <option value="ColoradoSprings, CO">ColoradoSprings, CO</option>
                                                <option value="Columbus, GA, ">Columbus, GA, </option>
                                                <option value="Columbus, OH">Columbus, OH</option>
                                                <option value="CorpusChristi, TX">CorpusChristi, TX</option>
                                                <option value="Dallas, TX">Dallas, TX</option>
                                                <option value="Dayton, OH">Dayton, OH</option>
                                                <option value="Denver, CO">Denver, CO</option>
                                                <option value="DesMoines, IA">DesMoines, IA</option>
                                                <option value="Detroit, MI ">Detroit, MI </option>
                                                <option value="ElPaso, TX">ElPaso, TX</option>
                                                <option value="FortWayne, IN">FortWayne, IN</option>
                                                <option value="FortWorth, TX">FortWorth, TX</option>
                                                <option value="Fremont, CA">Fremont, CA</option>
                                                <option value="Fresno, CA">Fresno, CA</option>
                                                <option value="Garland, TX">Garland, TX</option>
                                                <option value="Glendale, CA">Glendale, CA</option>
                                                <option value="GrandRapids, MI">GrandRapids, MI</option>
                                                <option value="Greensboro, NC">Greensboro, NC</option>
                                                <option value="Hialeah, FL">Hialeah, FL</option>
                                                <option value="HonoluluCDP, HI">HonoluluCDP, HI</option>
                                                <option value="Houston, TX ">Houston, TX </option>
                                                <option value="HuntingtonBeach, CA">HuntingtonBeach, CA</option>
                                                <option value="Indianapolis, IN">Indianapolis, IN</option>
                                                <option value="Jackson, MS">Jackson, MS</option>
                                                <option value="Jacksonville, FL">Jacksonville, FL</option>
                                                <option value="Jersey, NJ">Jersey, NJ</option>
                                                <option value="Kansas, MO">Kansas, MO</option>
                                                <option value="LasVegas, NV">LasVegas, NV</option>
                                                <option value="Lexington-Fayette, KY">Lexington-Fayette, KY</option>
                                                <option value="Lincoln, NE, ">Lincoln, NE, </option>
                                                <option value="LittleRock, AR">LittleRock, AR</option>
                                                <option value="LongBeach, CA">LongBeach, CA</option>
                                                <option value="LosAngeles, CA ">LosAngeles, CA </option>
                                                <option value="Louisville, KY">Louisville, KY</option>
                                                <option value="Lubbock, TX">Lubbock, TX</option>
                                                <option value="Madison, WI, ">Madison, WI, </option>
                                                <option value="Memphis, TN">Memphis, TN</option>
                                                <option value="Mesa, AZ">Mesa, AZ</option>
                                                <option value="Miami, FL">Miami, FL</option>
                                                <option value="Milwaukee, WI">Milwaukee, WI</option>
                                                <option value="Minneapolis, MN">Minneapolis, MN</option>
                                                <option value="Mobile, AL">Mobile, AL</option>
                                                <option value="Montgomery, AL">Montgomery, AL</option>
                                                <option value="Nashville-Davidson, TN">Nashville-Davidson, TN</option>
                                                <option value="Newark, NJ">Newark, NJ</option>
                                                <option value="NewOrleans, LA">NewOrleans, LA</option>
                                                <option value="NewYork, NY">NewYork, NY</option>
                                                <option value="Norfolk, VA">Norfolk, VA</option>
                                                <option value="Oakland, CA">Oakland, CA</option>
                                                <option value="Oklahoma, OK, ">Oklahoma, OK, </option>
                                                <option value="Omaha, NE">Omaha, NE</option>
                                                <option value="Philadelphia, PA">Philadelphia, PA</option>
                                                <option value="Phoenix, AZ">Phoenix, AZ</option>
                                                <option value="Pittsburgh, PA">Pittsburgh, PA</option>
                                                <option value="Portland, OR">Portland, OR</option>
                                                <option value="Raleigh, NC">Raleigh, NC</option>
                                                <option value="Richmond, VA">Richmond, VA</option>
                                                <option value="Riverside, CA">Riverside, CA</option>
                                                <option value="Rochester, NY">Rochester, NY</option>
                                                <option value="Sacramento, CA">Sacramento, CA</option>
                                                <option value="SanAntonio, TX">SanAntonio, TX</option>
                                                <option value="SanDiego, CA">SanDiego, CA</option>
                                                <option value="SanFrancisco, CA">SanFrancisco, CA</option>
                                                <option value="SanJose, CA">SanJose, CA</option>
                                                <option value="SantaAna, CA">SantaAna, CA</option>
                                                <option value="Seattle, WA">Seattle, WA</option>
                                                <option value="Shreveport, LA">Shreveport, LA</option>
                                                <option value="Spokane, WA">Spokane, WA</option>
                                                <option value="StLouis, MO">StLouis, MO</option>
                                                <option value="Stockton, CA">Stockton, CA</option>
                                                <option value="StPaul, MN">StPaul, MN</option>
                                                <option value="StPetersburg, FL">StPetersburg, FL</option>
                                                <option value="Tacoma, WA">Tacoma, WA</option>
                                                <option value="Tampa, FL">Tampa, FL</option>
                                                <option value="Toledo, OH">Toledo, OH</option>
                                                <option value="Tucson, AZ">Tucson, AZ</option>
                                                <option value="Tulsa, OK">Tulsa, OK</option>
                                                <option value="VirginiaBeach, VA">VirginiaBeach, VA</option>
                                                <option value="Washington, DC">Washington, DC</option>
                                                <option value="Wichita, KS">Wichita, KS</option>
                                                <option value="Yonkers, NY">Yonkers, NY</option>
                                            </select>
                                        </th>
                                </thead>
                        <tbody>
                            <tr>
                                <td><li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Event Type<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <option value="conferences"></option>
                                <option value=" conventions"></option>
                                <option value=" entertainment"></option>
                                <option value=" fundraisers"></option>
                                <option value=" meetings"></option>
                                <option value=" other"></option>
                                <option value=" performances"></option>
                                <option value=" reunions"></option>
                                <option value=" sales"></option>
                                <option value=" seminars"></option>
                                <option value=" social"></option>
                                <option value=" sports"></option>
                                <option value=" tradeshows"></option>
                                <option value=" travel"></option>
                                <option value=" religion"></option>
                                <option value=" fairs"></option>
                                <option value=" food"></option>
                                <option value=" music"></option>
                                <option value=" recreation"></option>
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
                                <form action="FetchEvent" method="GET">
                                    <input type="submit" value="submit">
                                </form>
                       


                                </body>
                                </html>

