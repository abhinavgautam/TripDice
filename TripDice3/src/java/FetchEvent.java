/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.*;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.*;
import javax.json.stream.JsonParser;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.JSONValue;
import org.json.simple.parser.ContainerFactory;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.xml.sax.InputSource;
import org.xml.sax.helpers.DefaultHandler;

/**
 *
 * @author shanshangao
 */
@WebServlet(urlPatterns = {"/FetchEvent"})
public class FetchEvent extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {

            String[] cityAndState1 = request.getParameter("city1").split(",");
            String city1 = cityAndState1[0].trim();
            String state1 = cityAndState1[1].trim();

            String[] cityAndState2 = request.getParameter("city2").split(",");
            String city2 = cityAndState2[0].trim();
            String state2 = cityAndState2[1].trim();

            String[] cityAndState3 = request.getParameter("city3").split(",");
            String city3 = cityAndState3[0].trim();
            String state3 = cityAndState3[1].trim();

//            String category = request.getParameter("category");
//            String date = request.getParameter("date");
//            String city = "San+Francisco";
            String category = request.getParameter("event");
            String date = "2014-01-01%202014-03-20";

            String res = "";

            response.setContentType("text;charset=UTF-8");

            URL url;
            url = new URL("http://www.eventbrite.com/json/event_search?app_key=LBSJIMTFWLD7YKFJQL&city=" + city1 + "&date=" + date + "&category=" + category);

            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            BufferedReader in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String line = null;
            StringBuilder jsonString = new StringBuilder();
            while ((line = in.readLine()) != null) {
                jsonString.append(line);
            }
            res = jsonString.toString();

            System.out.println("!!!!!!!!!!!");
            // event name given randomly now...
            String[] eventNames = new String[5];
            eventNames[0] = "Black Box Baroque";
            eventNames[1] = "Biscuits And Blues";
            eventNames[2] = "LEVYdance";
            eventNames[3] = "SLOANE";
            eventNames[4] = "Emma Back, SSOL ~ She Sings Out Loud";

            Cost[] costs = new Cost[3];
            for(int i=0; i<costs.length;i++){
                costs[i] = new Cost();
            }
            String cost0 = costs[0].getCost("Akron, OH");
            String cost1 = costs[1].getCost("Boston, MA");
            String cost2 = costs[2].getCost("New York, NY");
            
            
            //print out response
            out.println("<!DOCTYPE html>"); 
            out.println("<html>");
            out.println("<head>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<table width= \"875\" align=\"center\" cellpadding=\"0\" cellspace=\"0\"\\>\n" +
"                <tr>\n" +
"                    <td align=\"center\">\n" +
"                <body> \n" +
"                    <div class=\"bs-example\">\n" +
"                        <nav id=\"myNavbar\" class=\"navbar navbar-default\" role=\"navigation\">\n" +
"                            <div class=\"container\">\n" +
"                                <div class=\"navbar-header\">\n" +
"                                        <span class=\"icon-bar\"></span>\n" +
"                                        <span class=\"icon-bar\"></span>\n" +
"                                        <span class=\"icon-bar\"></span>\n" +
"                                    </button>\n" +
"                                    <a class=\"navbar-brand\" href=\"#\">Trip Dice</a>\n" +
"                                </div>\n" +
"                                <table class=\"table table-striped\" width=\"647\">\n" +
"\n" +
"                                    <thead>\n" +
"                                        <tr>\n" +
"                                            <th></th>\n" +
"                                            <th></th>\n" +
"                                            <th></th>\n" +
"                                            <th></th>\n" +
"                                    </thead>\n" +
"                                    <tbody>\n" +
"                                        <tr>\n" +
"                                            <td>Event Name</td>			\n" +
"                                            <td id=\"band1\">"+eventNames[0]+"    </td>\n" +
"                                            <td id =\"band2\">"+eventNames[1]+"    </td>\n" +
"                                            <td id=\"band3\">"+eventNames[2]+"    </td>\n" +
"                                        </tr>\n" +
"                                        <tr>\n" +
"                                            <td height=\"29\">Cost</td>\n" +
"                                            <td id=\"cost1\">"+"$ 86.91"+"</td>\n" +
"                                            <td id=\"cost2\">"+"$ 72.39"+"</td>\n" +
"                                            <td id=\"cost3\">"+"$ 86.06"+"</td>\n" +
"                                        </tr>\n" +
"                                        <tr>\n" +
"                                            <td>Weather</td>\n" +
"                                            <td>Sunny</td>\n" +
"                                            <td>Rainy</td>\n" +
"                                            <td>Snowy</td>\n" +
"                                        </tr>\n" +
"                                    </tbody>\n" +
"                                </table>\n" +
"                                </td>\n" +
"                                </tr>\n" +
"                                </body>"
                    );
            out.println("</body>");
            out.println("</html>");
        
        } finally {
            out.close();
        }

        
    }
// <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">

    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
