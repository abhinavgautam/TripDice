/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import com.json.parsers.JSONParser;
import com.json.parsers.JsonParserFactory;
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
            String city = request.getParameter("city1");
            System.out.println("CCCCCCC"+city);
//            String category = request.getParameter("category");
//            String date = request.getParameter("date");
//            String city = "San+Francisco";
            String category = "music";
            String date = "2014-01-01%202014-03-20";

            String res = "";


            response.setContentType("text;charset=UTF-8");

            URL url;
            url = new URL("https://www.eventbrite.com/json/event_search?app_key=LBSJIMTFWLD7YKFJQL&city=" + city + "&date=" + date + "&category=" + category);

            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            BufferedReader in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            String line=null;
            StringBuilder jsonString = new StringBuilder();
            while ((line = in.readLine()) != null) {
                jsonString.append(line);
                System.out.print(jsonString.toString());
            }
            res = jsonString.toString();
            System.out.println(res);
            
            JsonParserFactory factory = JsonParserFactory.getInstance();
            JSONParser parser = factory.newJsonParser();
            Map jsonData = parser.parseJson(res);
            
            Map events = (Map)jsonData.get("events");

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
