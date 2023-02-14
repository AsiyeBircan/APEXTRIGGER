public class Workers {
    
    public class course{
        public string name;
        public integer session;
        public integer studentNum;
        public course(string courseName){
            name= courseName;
        }
    }
    
	public string name;
    private integer working_hours=0;
    private decimal income=0;
    private decimal expense=0;
    
    public static integer total_hours=0;
    public static decimal total_income=0;
    public static decimal total_expense=0;
    
    public Workers(string WorkersName){
        system.debug('Constructor method is working....');
        name=workersName;
    }
    
    public void addHours(integer howmany){
        working_hours+=howmany;
        total_hours+=howmany;
    }
    public void addIncome(decimal incomeValue){
        income+=incomeValue;
        total_income+=incomeValue;
	}
    public void addExpense(decimal expenseValue){
        expense+=expenseValue;
        total_expense+=expenseValue;
    } 
    public integer hours(){
        return working_hours;
    }
    public decimal incomes(){
        return income;
    }
     public decimal expenses(){
        return expense;
    }
}