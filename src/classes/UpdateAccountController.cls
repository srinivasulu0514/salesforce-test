public class UpdateAccountController {
    public static void updateAccountPhone(Id accId) {
        // No FLS or CRUD check
        Account acc = [SELECT Id, Phone FROM Account WHERE Id = :accId];
        acc.Phone = '999999123';
        update acc;
    }
}