package company.maven.jenkins;

/**
 * Hello world!
 *
 */
public class App {

	public <T extends Number> Number square(T x) {
		return x.intValue() * x.intValue();
	}

	public <T extends Number> Number cube(T x) {
		return x.intValue() * x.intValue() * x.intValue();
	}

}
