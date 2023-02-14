public class UpdateDescription {
	
    public static void UpdateLeadDesc(){
        List<Lead> Ids = [SELECT Description FROM Lead];
        List<Lead> newLeads = new List <Lead>();
        
        for (Lead a: Ids) {
            a.Description = 'This lead\'s description updated in the workshop';
            newLeads.add(a);
        }
        update newLeads;
    }
}