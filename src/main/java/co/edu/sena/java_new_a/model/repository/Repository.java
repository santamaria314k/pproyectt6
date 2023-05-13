package co.edu.sena.java_new_a.model.repository;

import co.edu.sena.java_new_a.model.util.User;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public interface Repository<T> {
    List<User> listAllObj() throws SQLException;

    T byIdObj(Integer id) throws SQLException;

    void saveObj(T t) throws SQLException;

    void deleteObj(Integer id) throws SQLException;

    T createObj(ResultSet rs) throws SQLException;
}