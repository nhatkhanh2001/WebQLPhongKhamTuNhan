package projectyte.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import projectyte.Dto.BacsisDto;
import projectyte.Entity.Menus;
import projectyte.Entity.Slides;
@Service
public interface JHomeService {
	@Autowired
	public List<Slides> GetDataSlide();
	public List<Menus> GetDataMenus();
	public List<BacsisDto> GetDataBacsis();
}
