program example;
uses crt;
const
    Ho : string = 'Nguyen Phuc'; (*Khai bao Ho voi kieu du lieu string va gan gia tri cho no*)
    Ten : string = 'Nhan Hoa'; (*Khai bao Ten voi kieu du lieu string va gan gia tri cho no*)
    Age : integer = 19; (*Khai bao Integer voi kieu du lieu string va gan gia tri cho no*)
    (*Khai bao khong can ghi kieu du lieu*)
    Diem_Mon_Toan = 5.5;
    Status_online = True;
var dia_chi_thuong_chu : string; status_con_o_hay_khong : boolean;
    
begin clrscr;
    Ho := 'Tran'; (*Thay doi tu {Nguyen Phuc} sang {Tran}*)
    (*In ra man hinh*)
    writeln('Ho : ',Ho);
    writeln('Ten : ',Ten);
    writeln('Tuoi : ',Age);
    writeln('Diem mon toan: ',Diem_Mon_Toan);
    writeln('Co online hay khong: ',Status_online);
    writeln('=====MORE INFO=====================');
    dia_chi_thuong_chu := 'Ba ria vung tau';
    status_con_o_hay_khong := True;
    writeln('Dia chi: ',dia_chi_thuong_chu);
    writeln('Status live: ',status_con_o_hay_khong);
    readln;
end.
