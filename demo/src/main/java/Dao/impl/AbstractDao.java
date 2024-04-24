package Dao.impl;

import Dao.GenericDao;
import map.RowMapper;

import java.util.List;

public class AbstractDao<T> implements GenericDao<T>{

    @Override
    public <T> List<T> query(String sql, RowMapper<T> rowMapper, Object... parameters) {
        return List.of();
    }

    @Override
    public void update(String sql, Object... parameters) {

    }

    @Override
    public Long insert(String sql, Object... parameters) {
        return null;
    }

    @Override
    public int count(String sql, Object... parameters) {
        return 0;
    }
}
