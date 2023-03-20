package projectyte.Controller.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import projectyte.Dto.PaginatesDto;
import projectyte.Service.User.BacsiServiceImpl;
import projectyte.Service.User.PaginateServiceImpl;

@Controller
public class BacsiController extends BaseController {

	@Autowired
	private BacsiServiceImpl bacsiService;

	@Autowired
	private PaginateServiceImpl paginateService;

	private int totalBacsisPage = 9;

	@RequestMapping(value = "/bac-si/{id}")
	public ModelAndView Product(@PathVariable String id) {
		_mvShare.setViewName("user/bacsis");
		int totalData = bacsiService.GetAllBacsisByID(Integer.parseInt(id)).size();
		PaginatesDto paginateInfo = paginateService.GetInfoPaginates(totalData, totalBacsisPage, 1);
		_mvShare.addObject("Id", id);
		_mvShare.addObject("paginateInfo", paginateInfo);
		_mvShare.addObject("bacsisPaginate", bacsiService.GetDataBacsisPaginate(Integer.parseInt(id),
				paginateInfo.getStart(), totalBacsisPage));
		return _mvShare;
	}

	@RequestMapping(value = "/bac-si/{id}/{currentPage}")
	public ModelAndView Bacsi(@PathVariable String id, @PathVariable String currentPage) {
		_mvShare.setViewName("user/bacsis");
		int totalData = bacsiService.GetAllBacsisByID(Integer.parseInt(id)).size();
		PaginatesDto paginateInfo = paginateService.GetInfoPaginates(totalData, totalBacsisPage,
				Integer.parseInt(currentPage));
		_mvShare.addObject("Id", id);
		_mvShare.addObject("paginateInfo", paginateInfo);
		_mvShare.addObject("bacsisPaginate", bacsiService.GetDataBacsisPaginate(Integer.parseInt(id),
				paginateInfo.getStart(), totalBacsisPage));
		return _mvShare;
	}

}