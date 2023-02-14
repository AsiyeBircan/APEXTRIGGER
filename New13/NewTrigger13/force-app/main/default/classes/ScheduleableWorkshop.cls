public class ScheduleableWorkshop implements Schedulable {
   public void execute(SchedulableContext ctx){
       list<lead> testLeads=[SELECT Name FROM Lead WHERE Name LIKE '%test%'];
       Delete testLeads;
   }
}