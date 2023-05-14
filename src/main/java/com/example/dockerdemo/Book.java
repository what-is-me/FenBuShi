package com.example.dockerdemo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Entity
@Table(name = "books")
public class Book extends BeanBase{
    @Id
    Long id;
    @Column(name = "book_name", unique = true, nullable = false, length = 32)
    String bookName;
    int inventory;
}
