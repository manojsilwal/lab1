package repository;

import java.util.ArrayList;
import java.util.List;

import domain.User;

public class UserRepo {
	User user = new User();

	public User findUser() {
		user.setName("admin");
		user.setPassword("test123");
		return user;
	}
}
