program repeat_until;

var
    i : integer;

begin

    repeat
        writeln('Số hiện tại: ',i);
        i := i + 1;
    until i = 20;

end.

