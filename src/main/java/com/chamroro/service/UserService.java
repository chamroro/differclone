package com.chamroro.service;

import java.util.List;
import com.chamroro.bean.User;

public interface UserService {
	public void insertUser(User vo);
	public User getUser(User vo);
}
