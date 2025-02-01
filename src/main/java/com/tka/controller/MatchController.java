package com.tka.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.tka.entity.Matches;
import com.tka.service.MatchService;

@Controller
public class MatchController {

	@Autowired
	private MatchService matchService;

	@PostMapping("/add-match")
	public String createMatch(@RequestBody Matches matches) {
		Matches match = matchService.createMatch(matches);
		return null;
	}

	@GetMapping("/get-match/{id}")
	public String getMatchById(@PathVariable Long id) {
		Matches matchById = matchService.getMatchById(id);
		return null;
	}

	@GetMapping("/all-matches")
	public String getAllMatches(Model model) {
		List<Matches> allMatches = matchService.getAllMatches();
		model.addAttribute("matches", allMatches);
		return "match";
	}
}
