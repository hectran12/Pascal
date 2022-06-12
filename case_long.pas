program case_Long;

const
    cNumber : LongInt = 2;
    cNumber_2 : LongInt = 3;
begin

    case (cNumber) of
        2 : begin
            case (cNumber_2) of
                3: begin
                    write('2 và 3');
                end;
            end;
        end;
        else
            write('Quen default đi e');
    end;
end.
