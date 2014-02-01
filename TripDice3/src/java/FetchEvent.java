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

            String[] cityAndState = request.getParameter("city1").split(",");
            String city = cityAndState[0].trim();
            String state = cityAndState[1].trim();

//            String category = request.getParameter("category");
//            String date = request.getParameter("date");
//            String city = "San+Francisco";
            String category = "music";
            String date = "2014-01-01%202014-03-20";

            String res = "";


            response.setContentType("text;charset=UTF-8");

            URL url;
            url = new URL("http://www.eventbrite.com/json/event_search?app_key=LBSJIMTFWLD7YKFJQL&city=" + city + "&date=" + date + "&category=" + category);

            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            BufferedReader in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String line = null;
            StringBuilder jsonString = new StringBuilder();
            while ((line = in.readLine()) != null) {
                jsonString.append(line);
            }
            res = jsonString.toString();
            System.out.println("!!!!!!!!!!!");

//            Object obj = JSONValue.parse(res);
//            JSONArray array = (JSONArray)obj;
//            System.out.println(array.get(1));


            JSONParser parser = new JSONParser();
            ContainerFactory containerFactory = new ContainerFactory() {
             
                @Override
                public Map createObjectContainer() {
                    return new LinkedHashMap();
                }

                @Override
                public List creatArrayContainer() {
                   return new LinkedList();
                }
            };

            try {
                Map json = (Map) parser.parse(res, containerFactory);
                Iterator iter = json.entrySet().iterator();
                System.out.println("==iterate result==");
                while (iter.hasNext()) {
                    Map.Entry entry = (Map.Entry) iter.next();
                    System.out.println(entry.getKey() + "=>" + entry.getValue());
                }

            } catch (ParseException pe) {
                pe.printStackTrace();
            }

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
