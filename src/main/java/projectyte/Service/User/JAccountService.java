package projectyte.Service.User;

import org.springframework.stereotype.Service;

import projectyte.Entity.Users;

@Service
public interface JAccountService {
	public int AddAccount(Users user);
	
	public Users CheckAccount(Users user);
}
