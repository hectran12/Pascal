program case_in_pascal;

const
    cNumber : LongInt = 2;
    cChar : char = 'A';

begin

    case (cNumber) of
        1 : begin
            write((cNumber*cNumber*100)/10);
        end;

        2 : begin
            write((cNumber*cNumber*100)/10);
        end;
    end;

    case (cChar) of
        'A' : write('A ne');
        'B' : write('B ne');
    end;
end.
