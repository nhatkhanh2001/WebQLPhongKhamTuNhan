package projectyte.Controller.User;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

  @Controller 
  public class HomeController extends BaseController{
	  
	  @RequestMapping(value = {"/","trang-chu"})
	  public ModelAndView Index() {
		  _mvShare.addObject("slides", _homeService.GetDataSlide());
		  _mvShare.addObject("menus", _homeService.GetDataMenus());
		  _mvShare.addObject("bacsis", _homeService.GetDataBacsis());
		  _mvShare.setViewName("user/index");
		  return _mvShare;
	  }
	  @RequestMapping(value = "/bac-si")
	  public ModelAndView Bacsi() {
		  ModelAndView mv = new ModelAndView("user/list_bacsi");
		  
		  return mv;
	  }
}

 



