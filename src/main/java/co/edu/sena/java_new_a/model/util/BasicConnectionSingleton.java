package co.edu.sena.java_new_a.model.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BasicConnectionSingleton {

    private static String url = "jdbc:mysql://localhost:3306/myappK?serverTimezone=America/Bogota";
    private static String user = "root";
    private static String pass = "";
    private static Connection conn;
    public static Connection getInstance()
            throws SQLException {
        if (conn == null) {
            conn = DriverManager.getConnection(url, user, pass);
        }
        return conn;

} // BasicConnectionSingleton






}
