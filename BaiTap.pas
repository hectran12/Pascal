program baitap;

var
    i , tong , n: integer;
    tb : real;
    num : array[0..1000] of integer;
begin

    tong := 0;

    write('Input = ');
    readln(n);

    for i:=0 to Pred(n) do begin
        write('Number',i+1,' = ');
        readln(num[i]);
    end;

    for i:=0 to Pred(n) do begin
        tong := tong + num[i];
    end;

    writeln('Tong = ',tong);
    tb := tong / n;
    writeln('TrungBinh = ',tb);

    readln;
end.
