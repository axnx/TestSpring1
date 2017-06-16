package de.axnx.controller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/obst")
public class ObstController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView getObstList() {
		//ModelMap model;
		List<String> obstListe = Arrays.asList("Apfel","Birne","Pfirsich","Ananas","Kiwi");
		return new ModelAndView("showObstList", "obstliste", obstListe); 
	}

}