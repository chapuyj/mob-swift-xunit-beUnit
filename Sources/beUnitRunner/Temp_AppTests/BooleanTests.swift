import beUnit

class BooleanTests: TestCase {

    func testTrue() {
        print("test true")
        assertTrue(true)
    }

    func testFalse() {
        print("test false")
    }

    func toto() {
        print("it's not a test")
    }
}