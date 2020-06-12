package com.javalive.actions;

public class CollectionAction {

	private String[] fruits = { "Apple", "Mango", "Orange", "Kiwi", "Pineapple" };

	public String execute() {
		return "success";
	}

	public String[] getFruits() {
		return fruits;
	}

	public void setFruits(String[] fruits) {
		this.fruits = fruits;
	}
}