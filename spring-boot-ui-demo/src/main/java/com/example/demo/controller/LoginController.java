package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * 
 * @Description Dummy Controller for request mapping
 * 				JSP pages contains reference to the html pages.
 *
 */
@Controller
public class LoginController {

	@RequestMapping(value = "/")
	@GetMapping
	public String showLogin(ModelMap map) {
		return "login";
	}

	@RequestMapping(value = "/dashboard", method = RequestMethod.GET)
	public String showDashboard(ModelMap map) {
		return "index";
	}

	@RequestMapping(value = "/customer", method = RequestMethod.GET)
	public String addCustomer(ModelMap map) {
		return "add-customer";
	}

	@RequestMapping(value = "/vendor", method = RequestMethod.GET)
	public String addVendor(ModelMap map) {
		return "vendor";
	}

}
