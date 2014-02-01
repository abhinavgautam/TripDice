//
//import java.io.IOException;
//import java.util.*;
//import javax.xml.parsers.ParserConfigurationException;
//import javax.xml.parsers.SAXParser;
//import javax.xml.parsers.SAXParserFactory;
//import org.xml.sax.Attributes;
//import org.xml.sax.SAXException;
//
///*
// * To change this template, choose Tools | Templates
// * and open the template in the editor.
// */
///**
// *
// * @author shanshangao
// */
//public class ReadXMLFileUsingSaxparser {
//
//    private Event event;
//    private String temp;
//    private ArrayList<Event> eventList = new ArrayList<Event>();
//
//    public static void main(String[] args) throws IOException, SAXException,
//            ParserConfigurationException {
//
//        //Create a "parser factory" for creating SAX parsers
//        SAXParserFactory spfac = SAXParserFactory.newInstance();
//
//        //Now use the parser factory to create a SAXParser object
//        SAXParser sp = spfac.newSAXParser();
//
//        //Create an instance of this class; it defines all the handler methods
//        ReadXMLFileUsingSaxparser handler = new ReadXMLFileUsingSaxparser();
//
//        //Finally, tell the parser to parse the input and notify the handler
//        InputSource is = new InputSource(new StringReader())
//
//        handler.readList();
//
//    }
//    
//    
//    /*
//        * When the parser encounters plain text (not XML elements),
//        * it calls(this method, which accumulates them in a string buffer
//        */
//       public void characters(char[] buffer, int start, int length) {
//              temp = new String(buffer, start, length);
//       }
//      
//
//       /*
//        * Every time the parser encounters the beginning of a new element,
//        * it calls this method, which resets the string buffer
//        */ 
//       public void startElement(String uri, String localName,
//                     String qName, Attributes attributes) throws SAXException {
//              temp = "";
//              if (qName.equalsIgnoreCase("Event")) {
//                     event = new Event();
//                     event.setType(attributes.getValue("type"));
//
//              }
//       }
//
//       /*
//        * When the parser encounters the end of an element, it calls this method
//        */
//       public void endElement(String uri, String localName, String qName)
//                     throws SAXException {
//
//              if (qName.equalsIgnoreCase("Event")) {
//                     // add it to the list
//                     eventList.add(event);
//
//              } else if (qName.equalsIgnoreCase("Name")) {
//                     event.setName(temp);
//              } else if (qName.equalsIgnoreCase("Category")) {
//                     event.setCategory(temp);
//              } 
//
//       }
//
//       private void readList() {
//              System.out.println("No of  the accounts in bank '" + eventList.size()  + "'.");
//              Iterator<Event> it = eventList.iterator();
//              while (it.hasNext()) {
//                     System.out.println(it.next().toString());
//              }
//       }
//
//
//}
