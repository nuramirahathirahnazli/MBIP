package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import entity.User;


@Controller
@RequestMapping("/user")
public class UserController {


	@GetMapping("/login")
	public String showLoginForm() {
		System.out.println("Invoking showLoginForm() method");
		return "loginpage";
	}

	@GetMapping("register")
	public String showRegisterForm(Model model) {
		model.addAttribute("user", new User());
		return "register";
	}
	
	@GetMapping("/admin/dashboard")
	public String showDashboardAdmin() {
		System.out.println("Invoking showDashboardAdmin() method");
		return "/admin/dashboard";
	}


}
