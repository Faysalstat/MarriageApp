/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.marriage.service;

import com.marriage.repository.FriendRepository;
import java.util.List;
import model.Friendlist;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Faysal
 */
@Service
public class FriendService {
    @Autowired
    FriendRepository friendRepository;
    
    public List<Friendlist> getList(Integer id) {
        return friendRepository.getList(id);
    } 
}
