package main.java.services;

import main.java.pojo.User;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

@Component
public class UserService {

    private Logger logger   = LoggerFactory.getLogger(UserService.class);

    public String checkUser(User user){
        logger.info(user.toString());

        if(user.getLogin().equals("login") && user.getPassword().equals("password")){
            return "success";
        }else{
            return "failure";
        }
    }
}
