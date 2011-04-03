package org.flexunit.asserts {
	import org.flexunit.async.Async;
	/**
	 * @author Jonny
	 */
	public function assertEventuallyEquals(testCase : Object, message : String, expected : *, assertionFunction : Function, timeout : Number = 500) : void {
		Async.assertEventuallyEquals(testCase, message, expected, assertionFunction, timeout);
	}
}
