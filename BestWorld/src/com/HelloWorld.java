package com;

import org.testng.annotations.Parameters;
import org.testng.annotations.Test;

public class HelloWorld {

	@Test
	@Parameters("Name")
	public void myName(String myName) {
		System.out.println(myName);
	}
}
