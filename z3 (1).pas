uses GraphABC;
var i,h:integer;
Begin
i:=50;
while i<290 do
begin
i:=i+30;
circle(i,100,10);
SetPenColor(rgb(random(256), random(256), random(256)));
end;
end.