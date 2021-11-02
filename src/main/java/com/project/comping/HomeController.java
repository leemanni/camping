package com.project.comping;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "home";
	}
	
	@RequestMapping("home")
	public String home() {
		return "home";
	}
	
	@RequestMapping("lecture")
	public String lecture() {
		return "lecture";
	}
	@RequestMapping("lecture_2")
	public String lecture_2() {
		return "lecture_2";
	}
	@RequestMapping("lecture_3")
	public String lecture_3() {
		return "lecture_3";
	}
	@RequestMapping("instructor")
	public String instructor() {
		return "instructor";
	}
}
