trigger AccDeletion on Account (before delete) {
	List <Contact> relatedContacts = [SELECT Id, AccountId FROM Contact
                                      WHERE AccountId 
                                      IN: Trigger.oldMap.keySet()];
    
    for (Contact cont : relatedContacts){
    Trigger.oldMap.get(cont.AccountId).addError('You can\'t delete an Account which has a related Contact');
}
}