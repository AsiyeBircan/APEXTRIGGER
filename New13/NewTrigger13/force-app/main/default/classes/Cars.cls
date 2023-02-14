public class Cars {
    
	private integer model;
    private string colour;
    private string packet;
    private integer maxSpeed;
    private integer speed = 0;
    private integer brake = 0;
    
public Cars(){
    system.debug('Constructer method without parameter');    
}
public Cars(integer model, string colour, string packet, integer maxSpeed){
    this();
    setModel(model);
    setColour(colour);
    setPacket(packet);
    setMaxSpeed(maxSpeed);
    
    system.debug('Model: '+model+ 
             '\nColour: '+colour+
             '\nPacket: '+packet+
             '\nMaxSpeed: '+maxSpeed);
}
    
public void setModel(integer model){
    this.model = model;
}
public void setColour(string colour){
    this.colour = colour;
}
public void setPacket(string packet){
    this.packet = packet;
}
public void setMaxSpeed(integer maxSpeed){
    this.maxSpeed = maxSpeed;
}
public integer getModel(){
    return model;
}
public string getColour(){
    return colour;
}
public string getPacket(){
    return packet;
}
public integer getMaxSpeed(){
    return maxSpeed;
}
public void run(){
      system.debug('The Vehicle is running.');
}
public void stop(){
      system.debug('The Vehicle is stopped.');
}
public integer acceleration(integer accelerate){
    speed = accelerate + speed;
    if(speed<maxSpeed){
       system.debug('Current speed: '+speed);
} else {
       system.debug('Current maxSpeed: '+maxSpeed);
}
    return speed;
}
public integer brake(integer brake){
    speed = speed - brake;
    if(speed>0){
        system.debug('Current Speed: '+speed);
} else {
        system.debug('Current Speed: 0');
}  
    return speed;
}
}