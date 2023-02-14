trigger CampaignPrevent on Campaign (before update) {
    
    for(Campaign oldDate : trigger.old){
        for(campaign newDate : trigger.new){
            If (oldDate.id == newDate.id && oldDate.StartDate != newDate.StartDate){
                newDate.StartDate.addError ('You cannot change campaign start date, please contact your Admin');
            }
        }
    }
}