package projectyte.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import projectyte.Dao.BacsisDao;
import projectyte.Dao.MenuDao;
import projectyte.Dao.SlidesDao;
import projectyte.Dto.BacsisDto;
import projectyte.Entity.Slides;
import projectyte.Entity.Bacsis;
import projectyte.Entity.Menus;
@Service
public class HomeServiceImpl implements JHomeService{
	@Autowired
	private SlidesDao slidesDao;
	@Autowired
	private MenuDao menuDao;
	@Autowired
	private BacsisDao bacsisDao;

	public List<Slides> GetDataSlide() {
		return slidesDao.GetDataSlide();
	}

	public List<Menus> GetDataMenus() {
		return menuDao.GetDataMenus();
	}

	public List<BacsisDto> GetDataBacsis() {
		List<BacsisDto> listBacsis = bacsisDao.GetDataBacsis();
		return listBacsis;
	}
}
