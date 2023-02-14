public class BodyMass {
    
    public static Decimal calBMI(Integer kg, Decimal ht){
        return kg / (ht * ht);
    }
    public static String calBMI(String firstName, String lastName){
        String fullName = firstName + ' ' + lastName;
        return fullName.toUpperCase();
    }
}