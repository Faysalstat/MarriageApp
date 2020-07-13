/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.marriage.controller;

import com.marriage.service.FriendService;
import java.util.List;
import model.Friendlist;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rest")
public class RestApiController {
    @Autowired
    FriendService friendService;
    
    @GetMapping("getperson")
    @CrossOrigin("*")
    public List<Friendlist> getProduct() {
        List<Friendlist> list = friendService.getList(2);
        return list;
    }
    
}
