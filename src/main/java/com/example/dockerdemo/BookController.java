package com.example.dockerdemo;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@Slf4j
@RequestMapping("/book")
@CrossOrigin(origins = "*")
public class BookController {
    @Autowired
    BookRepository bookRepository;
    @Autowired
    BookRedisRepository bookRedisRepository;
    @GetMapping("")
    ResponseEntity<Book> findBook(@RequestParam String bookName){
        Book book = bookRepository.findBookByBookName(bookName);
        if(book==null)return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        bookRedisRepository.save(book.castTo(BookRedis.class));
        return ResponseEntity.ok(book);
    }
    @GetMapping("/mysql")
    List<Book> findAllFromMysql(){return bookRepository.findAll();}
    @GetMapping("/redis")
    List<BookRedis> findAllFromRedis(){
        List<BookRedis> list = new ArrayList<>();
        bookRedisRepository.findAll().forEach(list::add);
        return list;
    }
    /**
     smembers books
     hgetall books:
     */
}
