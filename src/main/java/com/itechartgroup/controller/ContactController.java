/*
 * Copyright (C) 2017 Cloud Technology Partners
 * All rights reserved
 * uri.shatil@cloudtp.com
 */
package com.itechartgroup.controller;

import com.itechartgroup.repository.Contact;
import com.itechartgroup.repository.ContactRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Controller
public class ContactController {

    @Autowired
    private ContactRepository contactRepository;

    //@RequestMapping("/contacts_html")
    public String contactsHtml(Model model) {
        model.addAttribute("contacts", contactRepository.findAll());
        return "index";
    }

    @GetMapping("/")
    @ResponseBody
    public List<Contact> contactsJson(Model model) {
        return contactRepository.findAll();
    }

}
