package Service;

import domain.User;
import repository.UserRepo;

public class UserServiceImpl implements UserSerivce{

	UserRepo userRepo = new UserRepo();

	@Override
	public Boolean loginCheck(String username, String password) {
		User user = userRepo.findUser();
		if (username.equals(user.getName()) && password.equals(user.getPassword())) {
			return true;
		} else {
			return false;
		}

	}
	
}
