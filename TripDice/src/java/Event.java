/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author shanshangao
 */
class Event {

    String name;
    String category;
    String type;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Event(String name, String category, String type) {
        this.name = name;
        this.category = category;
        this.type = type;
    }
    
    public Event(){
        
    }

    public String toString() {
        return name + " " + category;
    }
}
