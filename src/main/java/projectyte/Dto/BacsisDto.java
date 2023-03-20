package projectyte.Dto;

import java.sql.Date;

public class BacsisDto {
	private int Id;
    private long MaBS;
    private String HotenBS;
    private Date NgaySinh;
    private String GioiTinh;
    private String DiaChi;
    private String Sdt;
    private String Image;
	public BacsisDto() {
		super();
		
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public long getMaBS() {
		return MaBS;
	}
	public void setMaBS(long maBS) {
		MaBS = maBS;
	}
	public String getHotenBS() {
		return HotenBS;
	}
	public void setHotenBS(String hotenBS) {
		HotenBS = hotenBS;
	}
	public Date getNgaySinh() {
		return NgaySinh;
	}
	public void setNgaySinh(Date ngaySinh) {
		NgaySinh = ngaySinh;
	}
	public String getGioiTinh() {
		return GioiTinh;
	}
	public void setGioiTinh(String gioiTinh) {
		GioiTinh = gioiTinh;
	}
	public String getDiaChi() {
		return DiaChi;
	}
	public void setDiaChi(String diaChi) {
		DiaChi = diaChi;
	}
	public String getSdt() {
		return Sdt;
	}
	public void setSdt(String sdt) {
		Sdt = sdt;
	}
	public String getImage() {
		return Image;
	}
	public void setImage(String image) {
		Image = image;
	}
  
}
