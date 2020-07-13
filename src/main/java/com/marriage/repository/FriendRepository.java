/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.marriage.repository;

import java.util.List;
import model.Friendlist;
import model.Person;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Faysal
 */
@Repository
@Transactional
public class FriendRepository {
    @Autowired
    private SessionFactory sessionFactory;
    
    public List<Friendlist> getList(Integer id) {
        String sql = "select f from Friendlist f where f.personByFriendId1.id= :id ";
        Query query = sessionFactory.getCurrentSession().createQuery(sql);
        query.setParameter("id", id);
        List<Friendlist> list = query.list();
        return list;
    }
}
