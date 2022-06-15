program proDURE;

var min : integer;

procedure findMax_three_numbers(x , y , z:integer;var result:integer);
begin

    if x < y then begin
        result := x;
    end;

    if z < result then begin
        result := z;
    end;

    
end;

begin

    findMax_three_numbers(10,20,30,min);
    writeln(min);

end.
