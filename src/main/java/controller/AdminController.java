package controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import entity.Participants;
import service.ParticipantsDao_usingJdbcTemplate;


@Controller
@RequestMapping("/admin")
public class AdminController {
	final private ParticipantsDao_usingJdbcTemplate participantsDao;
	
	@Autowired
	public AdminController(ParticipantsDao_usingJdbcTemplate personDao) {
		this.participantsDao = personDao;
	}
	
	//View list of participants
	@GetMapping("/getallparticipants")
	public String getall(Model model) {
	    List<Participants> participantsList = participantsDao.getall();

	    model.addAttribute("participantsList", participantsList);
	    System.out.println("Invoking getall() method");
	    return "/admin/listallofparticipant";
	}

	@GetMapping("/getall_mav")
	public ModelAndView getall_mav() {
		List<Participants> participantsList = participantsDao.getall();
		ModelAndView mav = new ModelAndView("listofallperson");
		mav.addObject("participantsList", participantsList);
		return mav;
	}
}
