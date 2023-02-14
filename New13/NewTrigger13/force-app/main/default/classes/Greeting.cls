public class Greeting {
	string firstName = 'Yavuz';
public string fullName(){
    string lastName = 'Bircan';
    string full = firstName+' '+lastName;
        System.Debug(full);
    	return full;
}
public string greeting(){
    string greeting = 'Hi,';
    string gr = (greeting +' '+fullname());
    	system.debug(gr);
    	return gr;
}
public void greetingAll(List<String> nameList){
    for (string gr:nameList){
        system.debug('Hi, ' + gr);
 }
}
public void greetingAllButLast(List<String> nameList){
    for(Integer x =0;x<nameList.size()-1;x++){
        system.debug( 'Hi, '+ nameList.get(x));
  }
 }
public void greetingZehra(List<String> nameList){
    for(string test : nameList){
         if (test=='Zehra Yaz.'){
                system.debug('Hi, ' +test);
            }else{ }
  }
 }
}