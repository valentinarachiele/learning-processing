//Conosciamo la funzione random()
//Cosa faranno vedere le linee successive?
//size(200, 200);
//background(0);
//stroke(0, 250, 0);
//line(width/2, height/2, random(width), random(height));


//Questa volta usiamo anche void setup()
/*void setup() è una funzione che viene lanciata una volta sola, e serve per definire
le proprietà di base dello sketch, come le dimensioni, oppure per caricare media da usare
poi*/
//void setup() {
  //size(200, 200);
  //background(0);
  //stroke(0, 250, 0);
  //line(width/2, height/2, random(width), random(height));
//}


//Ora usiamo insiede void setup() e void draw()
/*void draw() è un'altra funzione che viene eseguita continuamente,
dall'alto verso il basso, in loop
*/
void setup() {
  size(200, 200);
  frameRate(5);
}
void draw() {
  background(0);
  stroke(0, 250, 0);
  line(width/2, height/2, random(width), random(height));
  noLoop();
}

//Come facciamo per "ripulire" lo sketch?
//void setup() {
  //size(200, 200);
//}
//void draw() {
  //background(0);
  //stroke(0,250,0);
  //line(width/2, height/2, random(width), random(height));
//}

//Possiamo controllare la velocità di esecuzione di draw() con frameRate()
//void setup() {
  //size(200, 200);
  //background(0);
  //frameRate(2); //due frame al secondo
//}
//void draw() {
  //stroke(0,250,0);
  //line(width/2, height/2, random(width), random(height));
//}

//Possiamo fermare il loop di draw() con noLoop()
//void setup() {
  //size(200, 200);
  //background(0);
  //frameRate(2); //due frame al secondo
//}
//void draw() {
  //stroke(0,250,0);
  //line(width/2, height/2, random(width), random(height));
  //noLoop(); //ferma il loop
//}
