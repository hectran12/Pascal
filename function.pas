program Function_in_Pascal;

type
    array_type = array[0..50] of integer;

var
    num : array[0..50] of integer;
    res : integer;

function getMax(numbers:array_type): integer;
var
    result,i : integer;
begin
    result := numbers[0];

    for i:=0 to length(numbers) do begin
        if (numbers[i] > result) then begin
            result := numbers[i];
        end;
    end;
    getMax := result;
end;

begin
    num[0] := 50;
    num[1] := 100;
    num[2] := 150;
    res := getMax(num);
    writeln('Max là: ',res);
    readln;
end.
