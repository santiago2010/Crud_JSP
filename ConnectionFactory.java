package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionFactory {
    
    public Connection getConexao(){
    try{
        Class.forName("com.mysql.jdbc.Driver");
        return DriverManager.getConnection("jdbc:mysql://localhost/mercado", "root", "661992");
    }catch(Exception erro){
        throw new RuntimeException("Erro 1: " + erro );
    }
    
    }
}
