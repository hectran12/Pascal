program exp2;
type
    sinhvien = record
                hoVaTen:string;
                maSv:integer;
                end;
const
    SV1: sinhvien = (hoVaTen:'Trong Hoa';maSv:19);
    SV2: sinhvien = (hoVaTen:'Trong Tran';maSv:29);
begin
    writeln('HO VA TEN: ',SV1.hoVaTen,'||',SV2.hoVaTen);
    write('MA SV    :    ',SV1.maSv,'    ||      ',SV2.maSv);
    
end.
