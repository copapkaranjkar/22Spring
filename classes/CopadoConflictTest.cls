@isTest
public class  CopadoConflictTest {
    
    public static testmethod void testCountPlusOne(){
        
        Decimal input = 10;
        Test.startTest();
        decimal result =  CopadoConflict.countPlusOne(input);
        Test.stopTest();
        System.assertEquals(11, result);
    }
    
}