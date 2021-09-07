//State window size
size(100,100);
background(255);


//Draw vertical lines that are evenly spaced, starting at (0, 0)
line(0,0,100,0);
line(0,10,100,10);
line (0,20,100,20);
line(0,30,100,30);
line(0,40, 100, 40);
line(0,50,100,50);
line(0,60,100,60);
line(0,70,100,70);
line(0,80,100,80);
line(0,90,100,90);
line(0,100,100,100);

//Draw horizontal lines that are evenly spaced, starting at (0, 0)
line(0,100,0,0);
line(10,100,10,0);
line(20,100,20,0);
line(30,100,30,0);
line(40,100,40,0);
line(50,100,50,0);
line(60,100,60,0);
line(70,100,70,0);
line(80,100,80,0);
line(90,100,90,0);
line(100,100,100,0);

//Draw points. Make the points visible by increasing the weight

point(40,50);
strokeWeight(5);
point(40,70);
strokeWeight(5);
point(60,70);
strokeWeight(5);
point(60,50);
strokeWeight(5);
point(50,40);
strokeWeight(5);
point(70,40);
strokeWeight(5);
point(70,60);


//Draw lines connecting the points to create the image of a cube

line(40,50,40,70);
line(60,70,60,50);
line(50,40,70,40);
line(40,50,50,40);
line(70,40,60,50);
line(70,40,70,60);
line(70,60,60,70);
line(60,70,40,70);
