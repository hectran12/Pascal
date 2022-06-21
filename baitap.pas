program baitap;

type
    number = record
                daidien : string;
                solanxh : integer;
            end;
var
    i,a,z: integer;
    input : string;
    numbers : array[0..100] of number;
    sess : string;
    check : boolean;

procedure loaibotrong();
begin
    for i:=1 to length(input) do begin
        if input[i] <> ' ' then sess := sess + input[i];
    end;
    input := sess;
    sess := '';
end;

procedure lockitu();
begin
    for i:=1 to length(input) do begin
        for a:=1 to length(sess) do begin
            if sess[a] = input[i] then begin
                check := False;
                break;
            end
            else
                check := True;
        end;

        if check = True then begin
            sess := sess + input[i];
        end
        else if length(sess) = 0 then sess := sess + input[i];
    end;
end;

procedure demso();
begin
    for a:=1 to length(sess) do begin
        z := 0;
        for i:=1 to length(input) do begin
            if input[i] = sess[a] then begin
                z := z + 1;
            end;
        end;
        numbers[a-1].daidien := sess[a];
        numbers[a-1].solanxh := z;
    end;
end;
begin

    write('Nhập: ');
    readln(input);
    loaibotrong();
    lockitu();
    demso();
    for a:=0 to length(sess)-1 do begin
        writeln('Number: ',numbers[a].daidien,' , số lần xuất hiện: ',numbers[a].solanxh);
    end;
end.
