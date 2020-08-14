package com.dxy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dxy.po.User;

@Controller
@RequestMapping("item")
public class UserController {
	
	public String insertUser(User user) {
		return "";
	}
}
