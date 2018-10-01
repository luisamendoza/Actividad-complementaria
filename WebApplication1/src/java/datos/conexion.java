package datos;
import java.sql.*;
import java.sql.DriverManager;

public class conexion {
    protected Connection co;
    protected Statement stmt;
    private String serverName = "localhost";
    private String portNumber = "3306";
    private String databaseName = "resultados";
    private String url = "jdbc:mysql://localhost:3306/" + databaseName;
    private String userName = "root";
    private String password = "";
    private String errString;
    
    public conexion(){
    
    
  }
    private String getConnectionUrl()
    {
    return url;
    
    }
    
    public Connection Conectar(){
    co =null;
    
    try{ 
        Class.forName("org.gjt.mm.mysql.Driver");
        co = DriverManager.getConnection(getConnectionUrl(),userName, password );
        stmt=co.createStatement();
        System.out.println("conectado");
      
        }catch(Exception e){
       errString="ERROR MIentras se conectaba a la base de datos";
        System.out.println("errString");
          return null;
        
        }
     return co;
   }
 
    
   public void Desconectar() {
   try{
   stmt.close();
   co.close();
  }catch(SQLException e){
  errString="Error al conectar a la base de datos";
  
  }
   }
   public Statement getStmt(){
   return this.stmt;
   } 

    
    }