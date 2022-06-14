program Goto_in_Pascal;

label text;

var
    i : integer;

begin
    i := 0;
    text : writeln('Số ',i);

    repeat
        i := i + 1;
        goto text;  
    until i = 20;

end.
