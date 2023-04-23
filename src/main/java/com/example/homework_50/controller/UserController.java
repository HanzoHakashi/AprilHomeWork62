package com.example.homework_50.controller;

import com.example.homework_50.dto.UserDto;
import com.example.homework_50.entity.User;
import com.example.homework_50.service.UserService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@CrossOrigin( allowedHeaders = "*")
@RestController
@RequestMapping("/user")
public class UserController {

    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }
//    @GetMapping("/{email}")
//    public UserDto getUserByEmail(@PathVariable String email){
//        return userService.findByEmail(email);
//    }
//    @GetMapping("name/{name}")
//    public UserDto getUserByName(@PathVariable String name){
//        return userService.findByName(name);
//    }
//    @GetMapping("username/{username}")
//    public UserDto getUserByUsername(@PathVariable String username){
//        return userService.findByUserName(username);
//    }
   @PostMapping("/register")
   public ResponseEntity<Void> registerUser(@RequestBody User user) {
        userService.createUser(user.getEmail(), user.getName(), user.getUsername(), user.getPassword());
        return ResponseEntity.ok().build();
   }

}
