package com.jenkins.web.app;

import static org.junit.Assert.assertEquals;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

public class JspRunnerTest {

	@Before
	public void beforeTest() {
		System.out.println("Before Test");
	}

	@After
	public void afterTest() {
		System.out.println("After Test");
	}

	@Test
	public void test() {
		assertEquals("hello", JspRunner.toLower("Hello"));
		// fail("Not yet implemented");
	}

}
