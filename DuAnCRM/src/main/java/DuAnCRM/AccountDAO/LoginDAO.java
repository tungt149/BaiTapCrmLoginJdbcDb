package DuAnCRM.AccountDAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


import DuAnCRM.ConnectionMySql.ConnectionMySql;
import DuAnCRM.UserAccount.UserAccount;

public class LoginDAO {
	Connection connection = null;
	PreparedStatement statement =null;
	ResultSet result = null;
	
	
	public UserAccount checkLogin(String email, String password) {
		try {
	
		String query = "SELECT * FROM account  WHERE email=? and password =?";
		connection =  ConnectionMySql.getConnection();
		statement = connection.prepareStatement(query);
		statement.setString(1, email);
		statement.setString(2, password);
		result= statement.executeQuery();
		while(result.next()) {
			UserAccount account = new UserAccount(result.getString(1),result.getString(2));
			return account;
		}
		
		}catch (Exception e) {
			e.printStackTrace();
		}
	return null;
	
	}
	
}
	
		
		
		

