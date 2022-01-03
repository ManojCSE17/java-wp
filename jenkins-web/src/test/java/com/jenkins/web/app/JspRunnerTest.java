package com.jenkins.web.app;

import static org.junit.Assert.assertEquals;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

public class JspRunnerTest {

	@BeforeClass
	public static void beforeTest() {
		System.out.println("[INFO] Running JspRunnerTest");
	}

	@AfterClass
	public static void afterTest() {
		System.out.println("[INFO] Finished JspRunnerTest");
	}

	@Test
	public void toLowerTest() {
		System.out.println("[INFO] Running toLowerTest");
		assertEquals("hello", JspRunner.toLower("Hello"));
	}

}
