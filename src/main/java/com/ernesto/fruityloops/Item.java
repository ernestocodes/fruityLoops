package com.ernesto.fruityloops;

public class Item {

	// MEMBER VARIABLES
	private String name;
	private double price;

	// CONSTRUCTOR
	public Item(String name, double price) {
		this.name = name;
		this.price = price;
	}

	// Getter
	public String getName() {
		return this.name;
	}

	public double getPrice() {
		return this.price;
	}

	// Setter
	public void changePrice(double price) {
		this.price = price;
		System.out.printf("This item now costs: $%.2f.\n", this.price);
	}

	public void chaneName(String name) {
		this.name = name;
		System.out.printf("This item has been renamed to: %s\n", this.name);
	}

}
