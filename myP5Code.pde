
drawSunflower=function (SunflowerX, SunflowerY, SunflowerColor) {
  textSize(60);
  fill(SunflowerColor);
  text("🌻", SunflowerX, SunflowerY);
}

setup = function() {
  size(500, 350);
  background(164, 211, 255); // Light blue sky 

  // Tulip section
  var tulipX = [100, 120, 160, 200];
  var tulipY = [50, 70, 40, 20];
  textSize(40);
  for (var i = 0; i < tulipX.length; i++) {
    text("🌷", tulipX[i], tulipY[i]);
  }

  // Blossom section
  var blossomX = [160, 120, 160, 200];
  var blossomY = [50, 70, 40, 20];
  textSize(60);
  for (var i = 0; i < blossomX.length; i++) {
    text("🌸", blossomX[i], blossomY[i]);
  }

  // White rectangles
  fill(255, 255, 255);
  rect(10, 300, 610, 150);
  rect(-10, 200, 610, 100);

  // Scrolling flowers
  var x = -100;
  while (x < 400) {
    textSize(40);
    text("🌼", x, 30);
    x += 90;
  }

  // Draw one sunflower using custom function
  drawSunflower(415, 240, color(200, 0, 200));

  // Flower types and colors
  var myFlower = ["Blossom", "Sunflower", "Tulip"];
  var myFlowerColor = [color(200, 0, 0), color(0, 200, 0), color(0, 0, 200)];

  fill(0, 0, 0);
  textSize(30);
  text("I have " + myFlower.length + " flower types!", 10, 50);

  fill(myFlowerColor[0]);
  text(myFlower[0], 10, 100);

  fill(myFlowerColor[1]);
  text(myFlower[1], 10, 150);

  fill(myFlowerColor[2]);
  text(myFlower[2], 10, 200);
}
