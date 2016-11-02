package dataLoad.contriollers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by basalgin on 02.11.2016.
 */

@Controller
public class MainController {
    @RequestMapping("/")
    public String main()
    {
        return "main";
    }

}
