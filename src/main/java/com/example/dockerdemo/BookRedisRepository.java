package com.example.dockerdemo;

import org.springframework.data.repository.CrudRepository;

public interface BookRedisRepository extends CrudRepository<BookRedis,Long> {
}
