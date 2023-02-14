public class Converter {
    public static Decimal kmtomile (Decimal km){
        decimal mile = km * 0.625;
        return mile;
    }
    public static Decimal miletokm (Decimal mile){
        Decimal km = mile * 1.6;
        return km;
    }
}