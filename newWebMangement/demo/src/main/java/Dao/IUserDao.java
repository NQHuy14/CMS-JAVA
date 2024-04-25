package Dao;

import model.Users;

public interface IUserDao extends GenericDao<Users>{
    Users findByUserNameAndPassword(String userName, String password);
}
