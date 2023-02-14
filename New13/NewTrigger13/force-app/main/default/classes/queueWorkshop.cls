public class queueWorkshop implements Queueable {
   public void execute(queueablecontext qc1){
       list<lead> lds=[SELECT Name,Id FROM Lead WHERE Name LIKE '%test%'];
       list<lead> ldds=new list<lead>();
       for(lead ld:lds){
           ld.description='This lead is updated using Queueable Apex';
           ldds.add(ld);
       }
       update ldds;
   }
}