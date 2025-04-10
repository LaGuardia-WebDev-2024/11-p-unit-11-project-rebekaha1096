var tulipX = [100, 120, 160, 200];
var tulipY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < tulipX.length; i++){
     text("🌷", tulipX[i], tulipY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


