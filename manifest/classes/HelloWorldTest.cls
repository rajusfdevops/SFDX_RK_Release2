@isTest
public class HelloWorldTest {
    // Test method to test the sayHello method
    @isTest
    static void testSayHello() {
        // Create an instance of the HelloWorld class
        HelloWorld helloWorld = new HelloWorld();
        
        // Call the sayHello method and store the result
        String result = helloWorld.sayHello();
        
        // Assert that the result is "Hello, World!"
        System.assertEquals('Hello, World!', result, 'The sayHello method should return "Hello, World!"');
    }
}