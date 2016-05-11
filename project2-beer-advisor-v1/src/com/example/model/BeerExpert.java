package com.example.model;
import java.util.*;

public class BeerExpert {
	public List<String> getBrands(String color) {
		
		List<String> brands = new ArrayList<>();
		if(color.equals("ember")) {
			brands.add("Jack Ember");
			brands.add("Red Moose");
		} else {
			brands.add("Jail Pale Ale");
			brands.add("Gout Stout");
		}
		
		return brands;
	}
}