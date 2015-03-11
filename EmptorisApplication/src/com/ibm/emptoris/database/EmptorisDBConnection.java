package com.ibm.emptoris.database;
import java.sql.*;
import javax.naming.*;
import javax.sql.*;
public class EmptorisDBConnection {	
	 public static Connection getJNDIConnection(){
		    //String DATASOURCE_CONTEXT = "jdbc/emptoris";
		 	String DATASOURCE_CONTEXT = System.getProperty("db2_jndi");
		 	System.out.println(DATASOURCE_CONTEXT);
		    Connection result = null;
		    try {
		      Context initialContext = new InitialContext();
		      if ( initialContext == null){
		        System.out.println("JNDI problem. Cannot get InitialContext.");
		      }
		      DataSource datasource = null;
		      if(initialContext!=null){
		    	  datasource = (DataSource)initialContext.lookup(DATASOURCE_CONTEXT);
		      }
		      if (datasource != null) {
		        result = datasource.getConnection();
		      }
		      else {
		    	  System.out.println("Failed to lookup datasource.");
		      }
		    }
		    catch ( NamingException ex ) {
		    	System.out.println("Cannot get connection: " + ex);
		    }
		    catch(SQLException ex){
		    	System.out.println("Cannot get connection: " + ex);
		    }
		    return result;
		  }
}
