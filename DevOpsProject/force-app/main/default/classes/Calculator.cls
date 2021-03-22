public with sharing class Calculator {
    public Calculator() {
        System.debug('Apex Class');
    }

    public static Integer add(Integer a, Integer b) {
        return a+b;
    }

    public static Integer sub(Integer b, Integer a) {
        return b-a;
    }
}
