package company.maven.jenkins;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

/**
 * Unit test for simple App.
 */
public class AppTest {
	public static App a = new App();

	/**
	 * Rigorous Test :-)
	 */

	@Test
	public void squareTest() {
		assertEquals(4, a.square(2));
	}

	@Test
	public void cubeTest() {
		assertEquals(27, a.cube(3));
	}
}
