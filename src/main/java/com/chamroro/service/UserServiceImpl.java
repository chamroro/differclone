package com.chamroro.service;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.chamroro.bean.User;
import com.chamroro.dao.UserDao;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	UserDao userDao;
	
	public void insertUser(User vo) {
		userDao.insertUser(vo);
	}
	
	public User getUser(User vo) {
		System.out.println("email: "+vo.getEmail());
		System.out.println("password: "+vo.getPassword());
		System.out.println("nickname: "+vo.getNickname());
		return userDao.getUser(vo);
	}
	
//	@Override
//	public List<Post> getApplies(int id){
//		return userDAO.getApplies(id);
//	}
}
