package ru.ngs.summerjob.spring_course_mvc_hibernate_aop.dao;

import ru.ngs.summerjob.spring_course_mvc_hibernate_aop.entity.Employee;

import java.util.List;

public interface EmployeeDAO {
    public List<Employee> getAllEmployees();
}
