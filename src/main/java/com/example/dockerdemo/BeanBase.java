package com.example.dockerdemo;

import com.fasterxml.jackson.databind.ObjectMapper;

public class BeanBase {
    public <T> T castTo(Class<T> clazz) {
        String jsonStr = null;
        ObjectMapper objectMapper = new ObjectMapper();
        try {
            jsonStr = objectMapper.writeValueAsString(this);
            return objectMapper.readValue(jsonStr, clazz);
        } catch (Exception ignore) {
        }
        return null;
    }
}
