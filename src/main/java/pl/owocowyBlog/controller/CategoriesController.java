package pl.owocowyBlog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CategoriesController {

    @RequestMapping("/categories")
    public String categories(){
        return "categories";
    }
}
