
package com.metropolitan.it355.model;

public class Student {
    private String name;
    private int number;
    private int year;

    public Student(){
        
    }
    
    public Student(String name, int number, int year){
        this.name = name;
        this.number = number;
        this.year = year;
    }

    public String getName() {
        return name;
    }

    public int getNumber() {
        return number;
    }

    public int getYear() {
        return year;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public void setYear(int year) {
        this.year = year;
    }

    @Override
    public String toString() {
        return "Student{" + "name=" + name + ", number=" + number + ", year=" + year + '}';
    }
    
    
}

