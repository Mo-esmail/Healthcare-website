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
public class Doctor {
    private String ID, firstName, lastName, mobileNumber, city, street, password,
            gender, work_hours, specialization, payement_new, payment_follow;

    public Doctor(String firstName, String lastName, String mobileNumber, String city, String street, String gender, String work_hours, String specialization, String payement_new, String payment_follow) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.mobileNumber = mobileNumber;
        this.city = city;
        this.street = street;
        this.gender = gender;
        this.work_hours = work_hours;
        this.specialization = specialization;
        this.payement_new = payement_new;
        this.payment_follow = payment_follow;
    }

    public String getID() {
        return ID;
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

    public String getMobileNumber() {
        return mobileNumber;
    }

    public void setMobileNumber(String mobileNumber) {
        this.mobileNumber = mobileNumber;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getWork_hours() {
        return work_hours;
    }

    public void setWork_hours(String work_hours) {
        this.work_hours = work_hours;
    }

    public String getSpecialization() {
        return specialization;
    }

    public void setSpecialization(String specialization) {
        this.specialization = specialization;
    }

    public String getPayement_new() {
        return payement_new;
    }

    public void setPayement_new(String payement_new) {
        this.payement_new = payement_new;
    }

    public String getPayment_follow() {
        return payment_follow;
    }

    public void setPayment_follow(String payment_follow) {
        this.payment_follow = payment_follow;
    }
    
}
