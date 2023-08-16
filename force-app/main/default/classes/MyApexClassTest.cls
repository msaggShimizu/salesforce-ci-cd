@isTest
private class MyApexClassTest {
    @isTest
    static void testMyApexClass(){        
        Test.startTest();
        String retorno = MyApexClass.firstMethod();
        System.assert(retorno == 'Matheus Gonzalez');
        Test.stopTest();
    }
}