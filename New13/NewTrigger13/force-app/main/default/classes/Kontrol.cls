public class Kontrol{
    
    public static string TCKontrol(integer sayi){
        integer sonuc=math.mod(sayi,2);
        if(sonuc==0){
            return 'cift'; 
        } else{
            return 'tek';        
        }
    }                                        

	public static string LoginKontrol(string mail,integer sifre){
    if(mail=='yavuz@gmail.com' && sifre==1234){
    	return 'Giris basarili!';
    }else {
        return 'Giris basarisiz!';
    }
    }
    public static void Topla (integer a, integer b){
        integer s=a+b;
        system.debug(s);
    }
    public static void Mesaj(){
        system.debug('Merhaba void');
    }
}