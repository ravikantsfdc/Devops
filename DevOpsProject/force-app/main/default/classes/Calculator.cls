public with sharing class Calculator {
    public Calculator() {
        System.debug('Apex Class');
    }

    public Integer add(Integer a, Integer b) {
        return a+b;
    }

    public Integer sub(Integer b, Integer a) {
        return b-a;
    }

    public Integer multiply(Integer a, Integer b) {
        return a*b;
    }
}
