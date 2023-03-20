package projectyte.Entity;

public class PhongKhams {
    private int MaPK;
    private String TenPK;

    public PhongKhams() {
    }

    public PhongKhams(int MaPK) {
        this.MaPK = MaPK;
    }

    public PhongKhams(int MaPK, String TenPK) {
        this.MaPK = MaPK;
        this.TenPK = TenPK;
    }

    public int getMaPK() {
        return MaPK;
    }

    public void setMaPK(int MaPK) {
        this.MaPK = MaPK;
    }

    public String getTenPK() {
        return TenPK;
    }

    public void setTenPK(String TenPK) {
        this.TenPK = TenPK;
    }

    @Override
    public String toString() {
        return getTenPK(); // Trả về tên phòng khám, dùng để khai báo khoá ngoại lên cbb, xem Form Phiếu Khám Bệnh sẽ thấy cbbMaPK sẽ có tên các phòng khám bệnh thay vì hiện mã phòng khám
        //return super.toString(); //To change body of generated methods, choose Tools | Templates.
    }
 
}
