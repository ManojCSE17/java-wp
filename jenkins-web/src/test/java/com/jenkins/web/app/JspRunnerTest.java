package com.jenkins.web.app;

import static org.junit.Assert.assertEquals;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

public class JspRunnerTest {

	@BeforeClass
	public static void beforeTest() {
		System.out.println("[TEST] Running JspRunnerTest");
	}

	@AfterClass
	public static void afterTest() {
		System.out.println("[TEST] Finished JspRunnerTest");
	}

	@Test
	public void toLowerTest() {
		System.out.println("[TEST] Running toLowerTest");
		assertEquals("hello", JspRunner.toLower("Hello"));
	}

}
