package pl.owocowyBlog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/posts")
@Controller
public class PostsController {

    @RequestMapping("")
    public String posts(){
        return "posts";
    }
}
