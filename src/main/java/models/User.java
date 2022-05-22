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
    private String ID, firstName, lastName, username, password, role, usercol;

    public String getID() {
        return ID;
    }

    public User( String username,String password,String firstName, String lastName, String role, String usercol) {
        this.firstName = firstName;
        this.password=password;
        this.lastName = lastName;
        this.username = username;
        this.role = role;
        this.usercol = usercol;
    }

    public void setID(String ID) {
        this.ID = ID;
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

    public String getusercol() {
        return usercol;
    }

    public void setusercol(String usercol) {
        this.usercol = usercol;
    }
}
