// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.rooinaction.taskmanager.model;

import java.lang.Boolean;
import java.lang.String;

privileged aspect Task_Roo_JavaBean {
    
    public String Task.getTask() {
        return this.task;
    }
    
    public void Task.setTask(String task) {
        this.task = task;
    }
    
    public Boolean Task.getCompleted() {
        return this.completed;
    }
    
    public void Task.setCompleted(Boolean completed) {
        this.completed = completed;
    }
    
}