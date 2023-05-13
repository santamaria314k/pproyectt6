package co.edu.sena.java_new_a.model.util;


import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UseConnectionPool {
        private static Connection getConnection()
                throws SQLException {
            return ConnectionPool.getConnection();
        }
        public static void main(String[] args)
                throws SQLException {
            try (Connection conn = getConnection();
                 Statement stmt = conn.createStatement();
                 ResultSet rs = stmt.executeQuery("SELECT * FROM myappk.users_tbl")) {
 while (rs.next()) {

                System.out.print(rs.getString("user_firstname"));
                        System.out.print(" | ");

                System.out.println(rs.getString("user_lastname"));
            }
        }
    }
} // UseConnectionPool







