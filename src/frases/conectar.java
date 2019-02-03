/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package frases;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Cristobal
 */
public class conectar {
    //esto es la conexion de la base de datos
    //agregamos el jdbc y el connector java
    Connection conectar=null;
    public Connection conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            //Llamamos a la base de datos bdfrases
            conectar=DriverManager.getConnection("jdbc:mysql://localhost/bdfrases","root","");
        } catch (Exception e) {
            System.out.println(e.getMessage());
        } 
        return conectar;
    }
}
