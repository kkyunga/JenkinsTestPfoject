package JenkinsTestPfoject.JenkinsTestPfoject.controller;

import org.springframework.web.bind.annotation.*;

@RestController
public class Test_Controller {
    @GetMapping("/test")
    public String testMethod() {
        return "WebHook!!!!!!hnuiogiuy";
    }
}
