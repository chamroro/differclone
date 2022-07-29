package com.chamroro.service;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.chamroro.bean.User;
import com.chamroro.dao.UserDao;

@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
    UserDao userDao;

    @Override
    public User loginCheck(User vo) throws Exception {
        return userDao.getUser(vo);

    }
}
