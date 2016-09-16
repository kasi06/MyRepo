package mobile.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class Ctrll {
	
	@RequestMapping(value = "/home")
	public ModelAndView goToHome(){
		
		ModelAndView hm = new ModelAndView("hom");
		return hm;
		
	}

	@RequestMapping(value = "/signin")
	public ModelAndView goToNext(){
		
		ModelAndView nxt = new ModelAndView("next");
		return nxt;
		
	}
	@RequestMapping(value = "/signup")
	public ModelAndView goToUp(){
		
		ModelAndView u = new ModelAndView("up");
		return u;
		
	}
	@RequestMapping(value = "/iphone")
	public ModelAndView goToiph(){
		
		ModelAndView i = new ModelAndView("ip");
		return i;
	}
	@RequestMapping(value = "/samsung")
	public ModelAndView goToSamsu(){
		
		ModelAndView sam = new ModelAndView("ssung");
		return sam;
	}	
	@RequestMapping(value = "/microsoft")
	public ModelAndView goToMicro(){
		
		ModelAndView ms = new ModelAndView("msft");
		return ms;
	}
	@RequestMapping(value = "/htc")
	public ModelAndView goToHttc(){
		
		ModelAndView h = new ModelAndView("ht");
		return h;
	}
	@RequestMapping(value = "/blackberry")
	public ModelAndView goToBberry(){
		
		ModelAndView bbr = new ModelAndView("bb");
		return bbr;
	}
	@RequestMapping(value = "/oneplus")
	public ModelAndView goToOplus(){
		
		ModelAndView op = new ModelAndView("ops");
		return op;
	}
	
}
