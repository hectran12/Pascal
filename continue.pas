program continuene;

var
    i : integer;

begin

    (*while*)
    while i < 20 do begin

        if i = 15 then begin
            writeln('Qua vòng mới ( while )');
            i := i + 1;
            continue;
        end;
        writeln('Số hiện tại: ',i);
        i := i + 1;
    end;

    (*tương tự vậy với các vòng lập khác*)
end.
