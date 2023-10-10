var x,y:real;
begin
    x:= -12;
    while x<=-2 do begin
      if (x < -10) then y:=sin(x)/sin(x)
      else if (x<-4) then y:=ln(x) * Power(x, 1/3) + x
      else y:=log10(x) / -x + -x;
      if y<>y then writeln('нет решения')
      else writeln(y);      
      x:=x+0.2;
    end;
end.