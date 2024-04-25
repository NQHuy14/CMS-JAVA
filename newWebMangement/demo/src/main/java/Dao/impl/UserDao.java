package Dao.impl;

import Dao.IUserDao;
import map.UsersMapper;
import model.Users;

import java.util.List;

public class UserDao extends AbstractDao<Users> implements IUserDao {
    @Override
    public Users findByUserNameAndPassword(String userName, String password) {
        String sql="SELECT * FROM users WHERE user_firstname = ? AND password = ?";
        List<Users> user= query(sql, new UsersMapper(),userName,password);
        return user.isEmpty()? null:user.get(0);
    }
}
