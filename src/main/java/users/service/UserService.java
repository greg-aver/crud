package users.service;

import users.model.User;

import java.util.List;

public interface UserService {
    List<User> getListUser();
    void add(User user);
    void delete(Long id);
    void update(User user);
    User getUserById(Long id);
}
