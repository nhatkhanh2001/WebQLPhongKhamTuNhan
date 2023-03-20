package projectyte.Dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import projectyte.Entity.MapperSlides;
import projectyte.Entity.Slides;

import java.util.List;
import java.util.ArrayList;

@Repository
public class SlidesDao {
	@Autowired
	public JdbcTemplate _jdbcTemplate;
	public List<Slides> GetDataSlide(){
		List<Slides> list = new ArrayList<Slides>();
		String sql = "SELECT * FROM slides";
		list = _jdbcTemplate.query(sql, new MapperSlides());
		return list;
	}
}
