trigger OppDesc on Opportunity (before insert, before update) {
    
     If (trigger.isInsert){
        for (Opportunity opp : Trigger.new){
            opp.Description = 'This opportunity was created by '+ userInfo.getName();
  }
}
     If (Trigger.isUpdate){
        for (Opportunity opp: Trigger.new) {
            opp.Description = 'This opportunity was updated by '+ userInfo.getName();
	}
  }
}