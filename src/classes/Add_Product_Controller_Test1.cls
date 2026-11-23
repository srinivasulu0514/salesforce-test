@isTest
private class Add_Product_Controller_Test1 {

    @isTest
    static void testAddProducts() {
        Integer result = Add_Product_controller.addProducts(10, 20);
        System.assertEquals(30, result);
    }
}