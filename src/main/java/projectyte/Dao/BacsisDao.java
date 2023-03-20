package projectyte.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import projectyte.Dto.BacsisDto;
import projectyte.Entity.Bacsis;
import projectyte.Entity.BacsisDtoMapper;

@Repository
public class BacsisDao extends BaseDao{

	public List<BacsisDto> GetAllBacsisByID(int id) {
		List<BacsisDto> list = new ArrayList<BacsisDto>();
		String sql = "SELECT * FROM bacsis";
		list = _jdbcTemplate.query(sql, new BacsisDtoMapper());
		return list;
	}
//	private String SqlString() {
//		StringBuffer  sql = new StringBuffer();
//		sql.append("SELECT ");
//		sql.append("p.Id as Id_bacsi ");
//		sql.append(", p.MaBS ");
//		sql.append(", p.HoTenBS ");
//		sql.append(", p.NgaySinh ");
//		sql.append(", p.GioiTinh ");
//		sql.append(", p.DiaChi ");
//		sql.append(", p.Sdt ");
//		sql.append(", p.Image ");
//		sql.append("FROM bacsis AS p");
//		return sql.toString();
//	}
//	public List<BacsisDto> GetDataBacsis(){
//		String sql = SqlString();
//		List<BacsisDto> listBacsis = _jdbcTemplate.query(sql, new BacsisDtoMapper());
//		return listBacsis;
//	}
	//Test
	public List<BacsisDto> GetDataBacsis(){
		List<BacsisDto> list = new ArrayList<BacsisDto>();
		String sql = "SELECT * FROM bacsis";
		list = _jdbcTemplate.query(sql, new BacsisDtoMapper());
		return list;
	} 

	public List<BacsisDto> GetDataBacsisPaginate(int id, int start, int totalPage) {
		// TODO Auto-generated method stub
		return null;
	}
}
