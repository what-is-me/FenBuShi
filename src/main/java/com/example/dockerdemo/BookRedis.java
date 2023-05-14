package com.example.dockerdemo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.annotation.Id;
import org.springframework.data.redis.core.RedisHash;
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
@RedisHash("books")
public class BookRedis extends BeanBase{
    @Id
    Long id;
    String bookName;
    int inventory;
}
