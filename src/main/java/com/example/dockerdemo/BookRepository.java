package com.example.dockerdemo;

import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book,Long> {
    Book findBookByBookName(String bookName);
}
