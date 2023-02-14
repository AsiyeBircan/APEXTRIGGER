trigger LeadPrevent on Lead (before insert) {
    List<Lead> leadList = [SELECT Id, FirstName, LastName FROM Lead 
                        WHERE FirstName =: Trigger.new[0].FirstName 
                        AND LastName=: Trigger.new[0].LastName];
    
    If(leadList.size()!=0){
        Trigger.new[0].FirstName.addError('There is a duplicatiion on Lead.');
    }
}