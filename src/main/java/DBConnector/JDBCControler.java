package DBConnector;


import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import models.Doctor;
import models.Lab;
import models.Patient;
import models.User;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;




public class JDBCControler {
    ConnectionDao connector = new ConnectionDao(); 

		public String checkUser(String username,String password){
	        try {
	            Connection con = connector.openConnection();
	            String ret_password = null;
	            String crypt_password = null;
	            
	            String get_passwd_query = "SELECT * FROM mydb.user";
	            String crypt_passwd_query = "SELECT MD5('"+password+"')";
	 
	            Statement stmt = con.createStatement();
	            
	            ResultSet result = stmt.executeQuery(get_passwd_query);
	            while (result.next()) {
	            	if(username.equals(result.getString(1))) {
	            		ret_password = result.getString(2);
	            	}
	            }
	            result.close();
	            
	            ResultSet crypt_result = stmt.executeQuery(crypt_passwd_query);
	            if (crypt_result.next()) {
	               crypt_password = crypt_result.getString(1);
	            }
	            crypt_result.close();
	            
	            if(crypt_password.equals(ret_password)){
	                return username;
	            }
	            
	        }catch (ClassNotFoundException | SQLException e) {
	            
		}finally {
	            try {			
			connector.closeConnection();	
	            } catch (Exception ex){				
			ex.printStackTrace();
	            }
		}
	    
	        return null;  
	    }
		public boolean checkUserName(String username){
	        try {
	            Connection con = connector.openConnection();
	            
	            String get_passwd_query = "SELECT * FROM mydb.user";
	 
	            Statement stmt = con.createStatement();
	            
	            ResultSet result = stmt.executeQuery(get_passwd_query);
	            while (result.next()) {
	            	System.out.println(result.getString(1));
	            	if(username.equals(result.getString(1))) {
	            		return false;
	            	}
	            }
	            result.close();
	            
	        }catch (ClassNotFoundException | SQLException e) {
	            
		}finally {
	            try {			
			connector.closeConnection();	
	            } catch (Exception ex){				
			ex.printStackTrace();
	            }
		}
	    
	        return true;  
	    }
		
		
		public void addUser(User user){
			
			try {
		            Connection con = connector.openConnection();
		            
		            int res = 0;
		            String crypt_password = null;
		            String add_user_query = "INSERT INTO mydb.user"
		            + "(username, password,firstName, secondName, role) VALUE (?,?,?,?,?)";
		            String crypt_passwd_query = "SELECT MD5('"+user.getPassword()+"')";
		            
		            Statement stmt = con.createStatement();
		             
		            ResultSet crypt_result = stmt.executeQuery(crypt_passwd_query);
		            if (crypt_result.next()) {
		               crypt_password = crypt_result.getString(1);
		            }
		            crypt_result.close();
		            
		            PreparedStatement add_user = con.prepareStatement(add_user_query);
						
		            add_user.setString(1,user.getusername());
		            add_user.setString(4,user.getLastName());
		            add_user.setString(2,crypt_password);
		            add_user.setString(3,user.getFirstName());
		            add_user.setString(5,user.getrole());
		            res = add_user.executeUpdate();

			} catch (ClassNotFoundException e) {
		            e.printStackTrace();
		            System.exit(1);
			} catch (SQLException e) {
		            e.printStackTrace();
		            System.exit(2);
			} finally {
		            try {
		                connector.closeConnection();	
		            } catch (Exception ex){
				ex.printStackTrace();
		            }
			}	
		    }
	    
	    
		public User getuser(String username){
	        try {
	            Connection con = connector.openConnection();
	            User user;
	            String get_passwd_query = "SELECT * FROM mydb.user WHERE username =\""+username+"\"";
	 
	            Statement stmt = con.createStatement();
	            
	            ResultSet result = stmt.executeQuery(get_passwd_query);
	            if (result.next()) {
	            	System.out.println(result.getString(1));
	            	user= new User(result.getString(1),result.getString(2),result.getString(3),result.getString(4), result.getString(5));
	            	return user;
	            }
	            result.close();
	            
	        }catch (ClassNotFoundException | SQLException e) {
	            
		}finally {
	            try {			
			connector.closeConnection();	
	            } catch (Exception ex){				
			ex.printStackTrace();
	            }
		}
	    
	        return null;  
	    }
		

		public int search(String specialties){
	        try {
	            Connection con = connector.openConnection();
	            int user=0;
	            String get_passwd_query = "SELECT * FROM mydb.doctor";
	 
	            Statement stmt = con.createStatement();
	            
	            ResultSet result = stmt.executeQuery(get_passwd_query);
	            while(result.next()) {
	            	
	            	if(result.getString(5).toLowerCase().contains(specialties.toLowerCase())){
	            		System.out.println(result.getString(5));
	            		user++;
	            	}
	            }
	            result.close();
	            return user;
	        }catch (ClassNotFoundException | SQLException e) {
	            
		}finally {
	            try {			
			connector.closeConnection();	
	            } catch (Exception ex){				
			ex.printStackTrace();
	            }
		}
	    
	        return 0;  
	    }
		
	    public static void main(String[] args) {
			JDBCControler C = new JDBCControler();
			System.out.println(C.search("pediat"));
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	    public Patient get_patientInfo(String userId){
	        try{
	            Connection con = connector.openConnection();
	            Statement stmt = con.createStatement();
	            Patient pt = null;
	            String patientInfo_query = "SELECT u.firstName, u.lastName,"
	                    + "GROUP_CONCAT(DISTINCT  m.mobile SEPARATOR ', ') as contacts,"
	                    + "GROUP_CONCAT(DISTINCT  CONCAT( a.city, ',', a.street )SEPARATOR ', ') as Adress,"
	                    + "p.Age, P.gender, p.job"
	                    + "FROM healthCare.users u"
	                    + "LEFT JOIN healthCare.mobiles m ON m.userID = "+userId
	                    + "LEFT JOIN healthCare.adress a ON a.userID = "+userId
	                    + "LEFT JOIN healthCare.patient p ON p.userID = "+userId;
	            
	            ResultSet result = stmt.executeQuery(patientInfo_query);
	            if (result.next()){
	                    pt= new Patient(result.getString(1),result.getString(2), result.getString(3),result.getString(4),result.getString(5),
	                            result.getString(6),result.getString(7));
						
	            }
	            return pt;
	            
	        } catch (ClassNotFoundException e) {
	            e.printStackTrace();
	            System.exit(1);
		} catch (SQLException e) {
	            e.printStackTrace();
	            System.exit(2);
		} finally {
	            try {
	                connector.closeConnection();	
	            } catch (Exception ex){
			ex.printStackTrace();
	            }
		}
	        return null;
	    }
	    public Doctor get_doctorInfo(String userId){
	        try{
	            Connection con = connector.openConnection();
	            Statement stmt = con.createStatement();
	            Doctor doctor = null;
	            
	            String DoctorInfo_query = "SELECT u.firstName, u.lastName,"
	                    + "GROUP_CONCAT(DISTINCT  m.mobile SEPARATOR ', ') as contacts,"
	                    + "d.city, d.street, d.gender, d.work_hours, d.specialization, d.payement_new, d.payment_follow"
	                    + "FROM healthCare.users u"
	                    + "LEFT JOIN healthCare.mobiles m ON m.userID = "+userId
	                    + "LEFT JOIN healthCare.adress a ON a.userID = "+userId
	                    + "LEFT JOIN healthCare.doctor d ON d.userID = "+userId;
	           
	            ResultSet result = stmt.executeQuery(DoctorInfo_query);
	            if (result.next()){
	                    doctor= new Doctor(result.getString(1),result.getString(2), result.getString(3),result.getString(4),result.getString(5),
	                            result.getString(6),result.getString(7), result.getString(8),result.getString(9),result.getString(10));
						
	            }
	            return doctor;
	        } catch (ClassNotFoundException e) {
	            e.printStackTrace();
	            System.exit(1);
		} catch (SQLException e) {
	            e.printStackTrace();
	            System.exit(2);
		} finally {
	            try {
	                connector.closeConnection();	
	            } catch (Exception ex){
			ex.printStackTrace();
	            }
		}
	        return null;
	    }
	    public Lab get_labInfo(String userId){
	        try{
	            Connection con = connector.openConnection();
	            Statement stmt = con.createStatement();
	            Lab lab =null;
	            String LabInfo_query = "SELECT u.firstName, u.lastName,"
	                    + "GROUP_CONCAT(DISTINCT  m.mobile SEPARATOR ', ') as contacts,"
	                    + "GROUP_CONCAT(DISTINCT  CONCAT( a.city, ',', a.street )SEPARATOR ', ') as Adress,"
	                    + "l.work_hours"
	                    + "FROM healthCare.users u"
	                    + "LEFT JOIN healthCare.mobiles m ON m.userID = "+userId
	                    + "LEFT JOIN healthCare.adress a ON a.userID = "+userId
	                    + "LEFT JOIN healthCare.lab d ON l.userID = "+userId;
	            
	            ResultSet result = stmt.executeQuery(LabInfo_query);
	            if (result.next()){
	                    lab= new Lab(result.getString(1),result.getString(2), result.getString(3),result.getString(4),result.getString(5),
	                            result.getString(6));
						
	            }
	            return lab;
	            
	        } catch (ClassNotFoundException e) {
	            e.printStackTrace();
	            System.exit(1);
		} catch (SQLException e) {
	            e.printStackTrace();
	            System.exit(2);
		} finally {
	            try {
	                connector.closeConnection();	
	            } catch (Exception ex){
			ex.printStackTrace();
	            }
		}
	        return null;
	    }

	}
