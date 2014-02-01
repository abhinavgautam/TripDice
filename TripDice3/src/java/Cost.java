
import java.io.*;
import java.util.*;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author shanshangao
 */
public class Cost {

    private String location;
    private float cost;
    private HashMap<String, String> hm;

    public Cost() {
        hm = new HashMap<String, String>();
        try (BufferedReader br = new BufferedReader(new FileReader("src/Cities_cost.txt"))) {

            String sCurrentLine;

            while ((sCurrentLine = br.readLine()) != null) {
                String[] info = sCurrentLine.split(";");
                String location = info[0].trim();
                String cost = info[1].trim();
                hm.put(location, cost);
                
            }

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public String getCost(String location) {
        return hm.get(location);
    }
    
    public static void main(String[] args){
        Cost cost1 = new Cost();
        System.out.println(cost1.getCost("Akron, OH"));
    }
}
