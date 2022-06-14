program breakne;

var
    i : integer;

begin

    (*while*)
    i := 0;

    while i < 20 do begin
        if i = 15 then begin
            writeln('I = 15 và đã ngưng ( while )');
            break;

        end;
        i := i + 1;
    end;

    (*for*)
    for i:=0 to 20 do begin
        if i = 15 then begin
            writeln('I = 15 và đã ngưng ( for )');
        end;
    end;

    (*repeat until*)
    i := 0;
    repeat
        if i = 15 then begin
            writeln('I = 15 và đã ngưng ( repeat - until )');
        end;
        i := i + 1;
    until i = 20;
end.
