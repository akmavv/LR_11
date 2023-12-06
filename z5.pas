uses GraphABC;
var i,h,g:integer;
begin
i:=5;
while i<=100 do
begin
i:=i+5;
circle(5*i,5*i,i);
FloodFill(5*i,5*i,(rgb(random(256), random(256), random(256))))
end;
end.