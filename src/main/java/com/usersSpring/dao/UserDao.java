package com.usersSpring.dao;

import com.usersSpring.entity.User;

import java.util.List;

public interface UserDao {

    void save(User user);

    User getById(int id);

    List<User> findAll();

    void update(User user);

    void delete(int id);

}
