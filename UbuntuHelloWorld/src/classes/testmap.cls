public class testmap{
    
    public static List<Account> testmap(String state)
    {
         Map<Id, Account> accountMap = new Map<Id, Account>([SELECT Id, Name FROM Account where billingstate= :state ]);
         List<Account> a = new List<Account>();
		// After populating the map, iterate through the map entries
		for (ID idKey : accountMap.keyset()) {
		     a.Add(accountMap.get(idKey));
		    //System.debug(a);
		}
		return a;
                
    }

}