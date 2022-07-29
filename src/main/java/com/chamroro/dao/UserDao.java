package com.chamroro.dao;   
import java.sql.ResultSet;    
import java.sql.SQLException;    
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;    
import org.springframework.jdbc.core.JdbcTemplate;    
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.chamroro.bean.User;    

@Repository
public class UserDao {  
		
	@Autowired
	SqlSessionTemplate sqlSession;
	    
	public void setTemplate(SqlSessionTemplate sqlSession) {    
	    this.sqlSession = sqlSession;    
	}    

	
	public void insertUser(User vo) {
		sqlSession.insert("User.insertUser", vo);
	}
	
	public User getUser(User vo) {
		return sqlSession.selectOne("User.getUser", vo);
	}

//	public List<Emp> getEmployees(){    
//	    return template.query("select * from Emp99",new RowMapper<Emp>(){    
//	        public Emp mapRow(ResultSet rs, int row) throws SQLException {    
//	            Emp e=new Emp();    
//	            e.setId(rs.getInt(1));    
//	            e.setName(rs.getString(2));    
//	            e.setSalary(rs.getFloat(3));    
//	            e.setDesignation(rs.getString(4));    
//	            return e;    
//	        }    
//	    });    
//	}    
//	}  
	
}  