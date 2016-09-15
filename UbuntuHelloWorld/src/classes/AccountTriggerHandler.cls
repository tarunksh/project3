public with sharing class AccountTriggerHandler
{
    public static void CreateAccounts(List<Account> acts)
    {
        for( Account act : acts)
        {
            act.ShippingState = act.BillingState;
        }

    }

}