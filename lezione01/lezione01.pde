//Il doppio slash commenta una singola riga

/*
Questo invece è il modo
 per commentare più righe
 */

//Oppure anche
//questo

//size(200, 200);

//Cambiamo il colore di sfondo di default
//background(255, 0, 0);

//Colori
//background(0, 255, 0); //RGB
//background(0, 255, 0, 100); //RGB, alpha
//background(33); //scala di grigio
//background(33, 100); //scala di grigio, alpha
//background(#429B02); //esadecimale

/* Forme geometriche */
//point(20, 20); //x, y
//Sistema di coordinate!

//Colore di riempimento
//fill(#ffcc00);
//Contorno: colore e spessore
//stroke(#607F9C);
//strokeWeight(20);
//noStroke(); //quindi esistono anche funzioni senza parametri

//line(20, 100, 100, 20); //x1, y1, x2, y2

//rect(50, 50, 50, 50); //vertice x, vertice y, larghezza, altezza
//rectMode
//rectMode(CORNER); //questo è il default
//fill(0, 130, 0);
//rect(25, 25, 50, 50);
//rectMode(CORNERS);
//fill(0, 0, 130);
//rect(25, 25, 50, 50);
//rectMode(RADIUS);
//fill(0, 0, 30);
//rect(100, 100, 30, 30);
//rectMode(CENTER);
//fill(150);
//rect(100, 100, 30, 30);

//ellipse(30, 30, 50, 50); //centrox, centroy, larghezza, altezza
//questo ci fa capire che ellipseMode per l'ellissi è CENTER
//circle(30, 30, 50); //coordinate x e y per il centro, diametro

//quad(30, 30, 20, 65, 100, 110, 120, 30); //coordinate x e y dei 4 vertici

//triangle(100, 30, 50, 100, 150, 100); //coordinate x e y dei 3 vertici
//fill(187, 0, 0);
//arc(100, 100, 150, 150, 0, PI); //coordinate del centro (x e y), diametro, partenza e arrivo
//arc(100, 100, 150, 150, 0, HALF_PI);
//arc(100, 100, 150, 150, HALF_PI, PI);
//arc(100, 100, 150, 150, HALF_PI, PI, OPEN); //open, pie, chord
//arc(100, 100, 150, 150, 0, PI+QUARTER_PI, CHORD);

//curve()
//bezier()

//Un aiuto per prendere le misure nel sistema di coordinate
//size(600, 600);
//Vogliamo un rettangolo che occupi tutta la parte destra dello sketch
//Facciamolo a mano
//...
//size(600, 600);
//fill(0);
//rect(width/2, 0, width/2, height);

//C'è un metodo più veloce che usa due VARIABILI DI SISTEMA

//ESERCIZIO 01
//size(600, 600);
//background(255);
//rect(width/2, height/2, width/2, height/2);
//rect(0, 0, width/2, height/2);
//rect(width/2, 0, width, 300);
//rect(0, width/2, 300, width/2);

//ESERCIZIO 02
//arc(width/2, height/2, 200, 200, radians(20), radians(160));
//arc(width/2, height/1.9, 50, 50, 0, PI*2);
