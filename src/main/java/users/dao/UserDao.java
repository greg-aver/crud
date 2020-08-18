package users.dao;

import users.model.User;

import java.util.List;

public interface UserDao {
    List<User> getAllUsers();
    void add(User user);
    void update(User user);
    void delete(Long id);
    User getUserById(Long id);

}
