package com.javalive.actions;

import java.util.HashMap;
import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.util.ValueStack;

public class NumericAction extends ActionSupport {
	private String name;
	private Integer answer;

	public Integer getAnswer() {
		return answer;
	}

	public void setAnswer(Integer answer) {
		this.answer = answer;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String execute() {
		Integer i1 = new Integer(10);
		Integer i2 = new Integer(20);
		ValueStack stack = ActionContext.getContext().getValueStack();
		Map<String, Object> context = new HashMap<String, Object>();
		context.put("value1", i1);
		context.put("value2", i2);
		stack.push(context);
		answer = i1 + i2;
		return SUCCESS;
	}
}
