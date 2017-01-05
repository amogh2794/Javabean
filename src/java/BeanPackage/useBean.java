/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package BeanPackage;

/**
 *
 * @author admin
 */
public class useBean {
 private String Name=null;
 private String Bdate=null;
 private String Email=null;
 private String Gender=null;
 private String Favfood=null;
 private boolean Val=false;

 public void setName(String name){
    this.Name=name;
}
 public String getName(){
     return Name;
 }
 public void setBdate(String bdate){
    this.Bdate=bdate;
}
 public String getBdate(){
     return Bdate;
 }
 
 public void setEmail(String email){
    this.Email=email;
}
 public String getEmail(){
     return Email;
 }
 public void setGender(String gender){
    this.Gender=gender;
}
 public String getGender(){
     return Gender;
 }
 public void setFavfood(String favfood){
    this.Favfood=favfood;
}
 public String getFavfood(){
     return Favfood;
 }
 public boolean getVal()
 {
     if(Name!=null&&Bdate!=null&&Email!=null&&Gender!=null&&Favfood!=null)
     {
         Val=true;
         
     }
     return Val;
     
 }
}
