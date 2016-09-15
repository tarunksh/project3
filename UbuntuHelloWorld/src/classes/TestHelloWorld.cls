@isTest
public class TestHelloWorld {
    
     @isTest static void UpdateLead() {
        // Test data setup
        // Create an lead and then try to update it
        Lead lead = new Lead();
        lead.FirstName = 'Ary';
        lead.LastName  = 'Sharma';
        lead.Company  = 'Google';
        insert lead;
     
        lead.Company = 'Microsoft';
        update lead;
        // Perform test
        //Test.startTest();
        //lead.
        //Database.up.DeleteResult result = Database.delete(acct, false);

        //Test.stopTest();

 

        // Verify
        // In this case the deletion should have been stopped by the trigger,
        // so verify that we got back an error.

        //System.assert(!result.isSuccess());

        //System.assert(result.getErrors().size() > 0);

        //System.assertEquals('Cannot delete account with related opportunities.', result.getErrors()[0].getMessage());

    }


}