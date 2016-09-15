trigger AccountTrigger on Account (before insert) { 
    
    if(Trigger.isInsert)
    {
       AccountTriggerHandler.CreateAccounts(Trigger.New);   
    }

}