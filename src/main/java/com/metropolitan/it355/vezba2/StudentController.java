
package com.metropolitan.it355.vezba2;

import com.metropolitan.it355.model.Student;
import java.util.Locale;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {
    
    @Autowired
        private MessageSource messageSource;
    
    //GET method
    @RequestMapping(value = "/student", method = RequestMethod.GET)
    public ModelAndView student(){
        System.out.println("Calling Message Source");
        System.out.println(messageSource.getMessage("name", null, new
         Locale("sr-Latn-RS")));
        return new ModelAndView("student", "command", new Student());
    }
    
    //POST method
    @RequestMapping(value = "/addStudent", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute Student student, ModelMap model){
        model.addAttribute("name", student.getName());
        model.addAttribute("number", student.getNumber());
        model.addAttribute("year", student.getYear());
        //viewStudent.jsp
        return "viewStudent";
    }
}
