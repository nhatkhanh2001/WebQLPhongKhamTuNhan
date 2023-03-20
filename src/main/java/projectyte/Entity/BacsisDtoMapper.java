package projectyte.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import projectyte.Dto.BacsisDto;

public class BacsisDtoMapper implements RowMapper<BacsisDto>{
	public BacsisDto mapRow(ResultSet rs, int rowNum) throws SQLException{
		BacsisDto bacsis = new BacsisDto();
		bacsis.setId(rs.getInt("id"));
		bacsis.setMaBS(rs.getLong("MaBS"));
		bacsis.setHotenBS(rs.getString("HoTenBS"));
		bacsis.setNgaySinh(rs.getDate("NgaySinh"));
		bacsis.setGioiTinh(rs.getString("GioiTinh"));
		bacsis.setDiaChi(rs.getString("DiaChi"));
		bacsis.setSdt(rs.getString("Sdt"));
		bacsis.setImage(rs.getString("Image"));
		return bacsis;
	}

}
