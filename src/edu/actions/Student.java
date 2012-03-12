package edu.actions;

import com.opensymphony.xwork2.Action;

public class Student implements Action {
	private String studentNo;
	private String studentName;

	public String getStudentNo() {
		return studentNo;
	}

	public void setStudentNo(String studentNo) {
		this.studentNo = studentNo;
	}

	public String getStudentName() {
		return studentName;
	}

	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}

	public String execute() throws Exception {
		Thread.sleep(1000);
		return SUCCESS;
	}

}
