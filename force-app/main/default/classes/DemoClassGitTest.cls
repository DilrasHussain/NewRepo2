@isTest
public with sharing class DemoClassGitTest {
    @isTest
    static void testSayHello() {
        String result = DemoClassGit.sayHello('World');
        System.assertEquals('Hello, World!', result);
}
}