package com.codingdojo.displaydate;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		SimpleDateFormat timeAndDate = new SimpleDateFormat("h:mm a");
		Date time = new Date();
		model.addAttribute("time", timeAndDate.format(time));
		return "time.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		SimpleDateFormat timeAndDate = new SimpleDateFormat("EEEE, MMM d, yyyy", Locale.US);
		Date date = new Date();
		model.addAttribute("date", timeAndDate.format(date));
		return "date.jsp";
	}
	
	
	
}