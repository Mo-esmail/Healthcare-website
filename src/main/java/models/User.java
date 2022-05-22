/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author maher
 */
public class User {
    private String username, firstName, lastName, password, role;
    private String mobnumber , government, city, address;
    
    public User(String username, String firstName, String lastName, String password, String role, String mobnumber, String government, String city, String address) {
        this.username = username;
        this.firstName = firstName;
        this.lastName = lastName;
        this.password = password;
        this.role = role;
        this.mobnumber = mobnumber;
        this.government = government;
        this.city = city;
        this.address = address;
    }


    public String getGovernment() {
        return government;
    }

    
    public void setGovernment(String government) {
        this.government = government;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }
    

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getMobnumber() {
        return mobnumber;
    }

    public void setMobnumber(String mobnumber) {
        this.mobnumber = mobnumber;
    }


    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
  
    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getusername() {
        return username;
    }

    public void setusername(String username) {
        this.username = username;
    }


    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


    public String getrole() {
        return role;
    }

    public void setrole(String role) {
        this.role = role;
    }
}

