package com.bookmark.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageOneController {

	  @RequestMapping("/page1")
	  public ModelAndView helloWorld() {
	    return new ModelAndView("page1", "message", "");
	  }
	  
}