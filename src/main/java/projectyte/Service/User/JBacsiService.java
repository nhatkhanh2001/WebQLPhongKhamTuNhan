package projectyte.Service.User;

import java.util.List;
import projectyte.Entity.Bacsis;

public interface JBacsiService {
    
    // create
    public boolean create(Bacsis object);

    // update
    public boolean update(Bacsis object);

    // delete
    public boolean delete(Bacsis object);

    // find by id
    public Bacsis findById(long profileId);

    // load list by nav
    public List<Bacsis> getListNav(int start, int limit);
    
    // total item
    public int totalItem();
    
}