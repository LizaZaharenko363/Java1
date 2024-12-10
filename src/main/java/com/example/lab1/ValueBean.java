package com.example.lab1;
public class ValueBean {
    private String value;

    public ValueBean() {
        this.value = "change me";
    }

    public String getValue() {
        return this.value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}