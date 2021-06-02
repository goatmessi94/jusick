package com.app.jusick.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberUserJoinController {

	@RequestMapping(value = "/member/memberjoinform.ju", method = RequestMethod.GET)
	public String JoinView() {
		return "/user/member/memberuserjoinform";
	}
	
	@RequestMapping(value = "/member/memberjoin.ju", method = RequestMethod.POST)
	public String Join() {
		return "/user/member/memberuserjoinsuccess";
	}
}
