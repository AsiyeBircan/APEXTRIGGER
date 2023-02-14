@isTest
public class UpdateDescriptionTest {
	
    @isTest
    public static void UpdateLeadDescTest(){
        List<Lead> Ids = new List<Lead>();
        
        for (integer i=1; i<5; i++){
            Lead a = new Lead();
            a.lastName = 'testLead' + i;
            a.Company = 'testCompany' + i;
            Ids.add(a);
        }
        insert Ids;
        
        UpdateDescription.UpdateLeadDesc();
        
        List<Lead> newLeads = [SELECT Description FROM Lead];
        
        for (Lead a: newLeads){
            system.assertEquals ('This Lead\'s description updated in the workshop', a.Description);
        }
        system.assertEquals(4, newLeads.size());
    }
}