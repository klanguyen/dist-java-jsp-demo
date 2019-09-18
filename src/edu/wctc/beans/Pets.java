package edu.wctc.beans;

import java.io.Serializable;

public class Pets implements Serializable {
    public Pets() {
        name = "Jayne";
        id = 1;
        age = 14;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    private String name;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    private int id;
    private int age;
}
