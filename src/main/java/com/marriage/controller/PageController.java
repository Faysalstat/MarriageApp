/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.marriage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController {
    
    @GetMapping({"/welcome","/"})
    public String welcome(){
        return "welcome";
    }
    @GetMapping({"/home"})
    public String hompage(){
        return "home";
    }
    @GetMapping({"/login"})
    public String loginPage(){
        return "login";
    }
    @GetMapping({"/chat"})
    public String gotochat(){
        return "chatpage";
    }
    
}