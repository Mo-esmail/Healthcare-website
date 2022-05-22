package DBConnector;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author maher
 */
public class ConnectionDao {
    Connection connection = null;
    public Connection openConnection() throws ClassNotFoundException, SQLException{
	// the mysql driver string
	Class.forName("com.mysql.jdbc.Driver");
	String USER = "root";
        String PASSWORD = "root";
        String HOST = "";
        String DB_NAME="";
	// the mysql url
	String URL = "jdbc:mysql://localhost:3306/mydb";
        	
	// get the mysql database connection
	connection = DriverManager.getConnection(URL, USER, PASSWORD);
        return connection;
			
    }

    public void closeConnection() throws SQLException{
        if (connection != null && !connection.isClosed()) {
            connection.close();
	}		
    }

    
}
