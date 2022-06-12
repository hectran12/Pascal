program demo3;
const
    isNumber_One   = True;
    isNumber_Two   = False;
    isNumber_Three = True;
begin

    if not (isNumber_One and isNumber_Three) then
        write('Số 1 và số 2 điều là True')
    else
        write('Số 1 và số 2 có một trong hai là False');
    
end.
