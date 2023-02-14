public class LeadApex {
    
 public static void getLead(string state, string company){
    
    List<Lead> multiLead = [SELECT Id, FirstName, LastName, Title, Phone, Email, Company, State 
                            FROM Lead 
                            WHERE State=:state 
                            OR Company=:company];

	For(Lead singleLead: multiLead){
    	system.debug(singleLead.FirstName);
    	system.debug(singleLead.LastName);
        system.debug(singleLead.State);
        system.debug(singleLead.Company);
    	system.debug('**********');
}
}
}