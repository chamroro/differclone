package com.chamroro.dao;  
import java.sql.*;  
import java.util.ArrayList;  
import java.util.List;  
import com.chamroro.bean.User;  
public class UserDao {  
  
public static Connection getConnection(){  
    Connection con=null;  
    try{  
        Class.forName("com.mysql.jdbc.Driver");  
        con=DriverManager.getConnection("jdbc:mysql://www.db4free.net:3306/differ?autoReconnect=true&characterEncoding=utf8&useSSL=true&useUnicode=true","chamsae","53elvjelql*");  
    }catch(Exception e){System.out.println(e);}  
    return con;  
}  
public static int save(User u){  
    int status=0;  
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement(  
"insert into Differ_User(nickname,password,email) values(?,?,?)");  
        ps.setString(1,u.getNickname());  
        System.out.println("nickname:" + u.getNickname());
        ps.setString(2,u.getPassword());  
        System.out.println("password:" + u.getPassword());
        ps.setString(3,u.getEmail());  
        System.out.println("email:" + u.getEmail());
        status=ps.executeUpdate();  
    }catch(Exception e){System.out.println(e);}  
    return status;  
}  
public static int update(User u){  
    int status=0;  
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement(  
"update Differ_User set nickname=?,password=?,email=? where id=?");  
        ps.setString(1,u.getNickname());  
        ps.setString(2,u.getPassword());  
        ps.setString(3,u.getEmail());  
        ps.setInt(4,u.getId());  
        status=ps.executeUpdate();  
    }catch(Exception e){System.out.println(e);}  
    return status;  
}  
public static int delete(User u){  
    int status=0;  
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("delete from Differ_User where id=?");  
        ps.setInt(1,u.getId());  
        status=ps.executeUpdate();  
    }catch(Exception e){System.out.println(e);}  
  
    return status;  
}  
public static List<User> getAllRecords(){  
    List<User> list=new ArrayList<User>();  
      
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from Differ_User");  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            User u=new User();  
            u.setId(rs.getInt("id"));  
            u.setNickname(rs.getString("nickname"));  
            u.setPassword(rs.getString("password"));  
            u.setEmail(rs.getString("email"));  
            list.add(u);  
        }  
    }catch(Exception e){System.out.println(e);}  
    return list;  
}  
public static User getRecordById(int id){  
    User u=null;  
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from Differ_User where id=?");  
        ps.setInt(1,id);  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            u=new User();  
            u.setId(rs.getInt("id"));  
            u.setNickname(rs.getString("nickname"));  
            u.setPassword(rs.getString("password"));  
            u.setEmail(rs.getString("email"));  
        }  
    }catch(Exception e){System.out.println(e);}  
    return u;  
}  
}  