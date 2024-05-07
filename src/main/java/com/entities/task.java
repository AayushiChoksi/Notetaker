package com.entities;

import com.User.UserDetails;

public class task {
	private int id;
	private String task;
	private String status;
	private UserDetails user;
	public task(int id, String task, String status, UserDetails user) {
		super();
		this.id = id;
		this.task = task;
		this.status = status;
		this.user = user;
	}
	public task() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTask() {
		return task;
	}
	public void setTask(String task) {
		this.task = task;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public UserDetails getUser() {
		return user;
	}
	public void setUser(UserDetails user) {
		this.user = user;
	}
	
}