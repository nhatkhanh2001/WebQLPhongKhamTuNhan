package projectyte.Service.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import projectyte.Dao.BacsisDao;
import projectyte.Dto.BacsisDto;
import projectyte.Entity.Bacsis;
@Service
public class BacsiServiceImpl implements JBacsiService{

	@Autowired
	private BacsisDao bacsisDao;
	
	public List<BacsisDto> GetAllBacsisByID(int id) {
		return bacsisDao.GetAllBacsisByID(id);
	}
	
	public List<BacsisDto> GetDataBacsisPaginate(int id, int start, int totalPage) {
		return bacsisDao.GetDataBacsisPaginate(id, start, totalPage);
	}

	@Override
	public boolean create(Bacsis object) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean update(Bacsis object) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean delete(Bacsis object) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Bacsis findById(long profileId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Bacsis> getListNav(int start, int limit) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int totalItem() {
		// TODO Auto-generated method stub
		return 0;
	}

}