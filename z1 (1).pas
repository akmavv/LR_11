uses GraphABC;
begin
Circle(100,200,50);
FloodFill(100,200,clred);
moveTo(300,100);
lineTo(450,200);
lineto(150,200);
lineto(300,100);
FloodFill (300,150,clBlue);
Circle(500,200,50);
FloodFill (500,200,clYellow);
moveTo(300,300);
lineTo(450,200);
lineto(150,200);
lineto(300,300);
FloodFill (300,250,clGreen);
end.