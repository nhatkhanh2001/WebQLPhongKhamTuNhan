package projectyte.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.jdbc.core.RowMapper;

public class MapperBacsis implements RowMapper<Bacsis>{
	public Bacsis mapRow(ResultSet rs, int rowNum) throws SQLException{
		Bacsis bacsi = new Bacsis();
		bacsi.setId(rs.getInt("id"));
		bacsi.setMaBS(rs.getLong("MaBS"));
		bacsi.setHotenBS(rs.getString("HoTenBS"));
		bacsi.setNgaySinh(rs.getDate("NgaySinh"));
		bacsi.setGioiTinh(rs.getString("GioiTinh"));
		bacsi.setDiaChi(rs.getString("DiaChi"));
		bacsi.setSdt(rs.getString("Sdt"));
		bacsi.setImage(rs.getString("Image"));
		return bacsi;
	}
}