program chessboard;

uses
  graphabc;

var
  i, j, x, y: integer;

begin
  setwindowsize(500, 500);
  for i := 1 to 8 do
  begin
    for j := 1 to 8 do
    begin
      x := (j - 1) * 50;
      y := (i - 1) * 50;
      
      if (i + j) mod 2 = 0 then
        brush.Color := clWhite
      else
        brush.Color := clBlack;
      
      rectangle(x, y, x + 50, y + 50);
    end;
  end;
  
  redraw;
end.