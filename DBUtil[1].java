package com.college.complaints;

import java.sql.*;

public class DBUtil {
    public static Connection getConnection() throws SQLException {
        String url = "jdbc:mysql://localhost:3306/college";
        String user = "root";
        String password = "";
        return DriverManager.getConnection(url, user, password);
    }
}
