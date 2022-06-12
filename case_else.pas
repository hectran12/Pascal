program case_else_in_pascal;

const
    cNumber : LongInt = 2;
begin

    case (cNumber) of
        1 : begin
            write('this is cc');
        end;
        else
            write('Quen default đi e');
    end;
end.
