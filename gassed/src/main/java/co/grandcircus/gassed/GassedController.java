package co.grandcircus.gassed;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class GassedController {


	@RequestMapping("/")
	public ModelAndView showHome() {
		return new ModelAndView("index");
		
	}
	
	@RequestMapping("/mileage-form")
	public ModelAndView showMileageForm() {
		return new ModelAndView("mileage-form");
		
	}
	
	@RequestMapping("/mileage-result")
	public ModelAndView showAddResult(
			@RequestParam("gallons") int gallons,
			@RequestParam("mpg") int mpg) {
		
		int result = (gallons * mpg);
		
		ModelAndView mav = new ModelAndView("/mileage-result");
		mav.addObject("mpg",mpg);
		mav.addObject("gallons", gallons);
		mav.addObject("result", result);
		return mav;
	}
		

	
}
