//Importation des bibliotèques relatives aux différents modules
#include <SoftwareSerial.h>
#include <SPI.h>
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <stdio.h>
#include <math.h>

//Configuration de l'OLED
#define OLED_RESET 4
Adafruit_SSD1306 display(OLED_RESET);
#define NUMFLAKES 10
#define XPOS 0
#define YPOS 1
#define DELTAY 2
double count=0;
#define LOGO16_GLCD_HEIGHT 32
#define LOGO16_GLCD_WIDTH  128 
#if (SSD1306_LCDHEIGHT != 32)
#error("Height incorrect, please fix Adafruit_SSD1306.h!");
#endif

//Configuration de la liaison série avec le module HC-05
#define rxPin 10 //Broche 10 en tant que RX, à raccorder sur TX du HC-05
#define txPin 11 //Broche 11 en tant que RX, à raccorder sur TX du HC-05
#define baudrate 9600
SoftwareSerial mySerial(rxPin ,txPin); //Définition du software serial
int Analog_Pin = 0; 

//Configuration des pins utilisés par l'encodeur
#define encoder0PinA  2  //CLK Output A Do not use other pin for clock as we are using interrupt
#define encoder0PinB  4  //DT Output B
#define Switch 3 // Switch connection if available
volatile unsigned int encoder0Pos = 0;


void setup()   {    
              
  //HC-05
  Serial.begin(9600); //choix de baudrate
  mySerial.begin(baudrate);
  Serial.begin(baudrate);
  
  //Initialistion de l'OLED
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);  // initialize with the I2C addr 0x3C (for the 128x32)
  display.display();
  delay(100);
  
  //encodeur
    pinMode(encoder0PinA, INPUT); 
   digitalWrite(encoder0PinA, HIGH);       // turn on pullup resistor

   pinMode(encoder0PinB, INPUT); 
   digitalWrite(encoder0PinB, HIGH);       // turn on pullup resistor

   attachInterrupt(0, doEncoder, RISING); // encoder pin on interrupt 0 - pin2

  
}


void loop() {
  
  //lecture et transimision 
  int valeur1=analogRead(0); //lecture de la valeur sur 10bits
  byte valeur = map(valeur1,0,1024,0,255); //conversion sur 8bits pour la valeur qui est transmise en BT
  Serial.println(valeur);       //affichage invité de commande ->10bits
  mySerial.write(valeur);     //transmission hc-05 ->8bits
  delay(200);   

    //affichage sur l'oled
  display.clearDisplay();
  float valeur2;
  valeur2=(valeur1*5)/1024.0; //calcul de la valeur correspondante en Volts (à partir de la valeur sur 10 bits)
  float res=((505.0*pow(10,5))/valeur2)-(110.0*pow(10,3)); //calcul de la valeur correspondante en Ressistance (à partir de la valeur sur 10 bits)
  res=res/pow(10,6); //passage de la megaohm pour simplifier l'affichage (à partir de la valeur sur 10 bits)
  String aff=String(valeur2,3); //Conversion en string de la valeur en Volts 
  String aff2=String(res,1);//Conversion en string de la valeur en resistance
  Text("Mesures instantanees", 4, 3, 1, false); //Affichage du titre en postion haute
  Text("<==>", 62, 23, 1, false); //Affichage des flèches en position basse
 
  //Selon ce que retourne la fonction responsable de signaler les rotations de l'encodeur, l'oled va afficher soit la valeur en volts, soit en ohm
  if(encoder0Pos==0){        //Premier cas en Volts
    Text("Voltage:          ", 4, 12, 1, false);
    Text(aff, 72, 12, 1, false);
    Text("V", 110, 12, 1, false);
  }
  else{                   
     Text(" Res:          ", 2, 12, 1, false); //Deuxième cas en Ohm
    Text(aff2, 65, 12, 1, false);
    Text("MOhm", 95, 12, 1, false);
  }
  
  
  display.drawRect(1, 1, 126,31, WHITE); //Affichage du cadre rectangulaire dans l'oled
  display.display();
  count +=0.173;
  

  
}

 //Fonctions

 //Fonction permettant d'afficher un string dans l'oled à l'endroit et la taille de son choix
void Text(String text, int x, int y,int size, boolean d) {

  display.setTextSize(size);
  display.setTextColor(WHITE);
  display.setCursor(x,y);
  display.println(text);
  if(d){
    display.display();
  }
}

//Fonction responsable de la détection et di signalement de variation d'angle de l'encodeur
void doEncoder() {
  if (digitalRead(encoder0PinB)==HIGH) { //si une variation est remarquée
    if(encoder0Pos==0) //si la variable valait 0
      encoder0Pos=1; //on la passe à 1
     else
      encoder0Pos=0; //sinon on la met à 0
  }
}
