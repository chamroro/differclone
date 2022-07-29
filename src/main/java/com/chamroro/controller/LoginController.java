package com.chamroro.controller;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.chamroro.bean.User;
import com.chamroro.dao.UserDao;
import com.chamroro.service.UserServiceImpl;

@Controller
@RequestMapping("/login")
public class LoginController {

	@Autowired
	UserServiceImpl service;
    @Autowired 
    UserDao dao;
    
    @RequestMapping(value="/signup" ,method = RequestMethod.GET)  
    public String signup(){ 
        return "signup";    
    }   
    
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		System.out.println("==> loginpage() in LoginController: move to loginpage");
		return "login";
	}
	
	@RequestMapping(value = "/loginCheck", method = RequestMethod.POST)
//	
	public String loginCheck(HttpSession session, @ModelAttribute("user") User user) {
		System.out.println("==> loginCheck() in LoginController: Check whether login data exists in DB");
		String returnURL="";
		
		if(session.getAttribute("login") != null) {
			session.removeAttribute("login");
		}
		User loginvo = service.getUser(user); 
		
		if(loginvo != null) {
			returnURL="redirect:/";
			System.out.println("==> loginCheck() in LoginController: DB에 데이터 존재! 로그인 성공!");
		}else {
			returnURL="redirect:/login/login";
			System.out.println("==> loginCheck() in LoginController: 로그인실패 !");
		}
		return returnURL;
	}
	
	@RequestMapping(value = "/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		System.out.println("==> logout() in LoginController: logout and move to mainpage");
		return "redirect:/login/login";
	}
	
	@RequestMapping(value="/save",method = RequestMethod.POST)    
    public String save(@ModelAttribute("user") User user){   
    	try{
    		 dao.insertUser(user);    
    		 System.out.println(user.getEmail()); 
    	} catch(NullPointerException e) {
    		System.out.println("NullPointerException caught"); // 예외처리 발생!!} 
    	}
        return "redirect:/"; 
    } 
}
