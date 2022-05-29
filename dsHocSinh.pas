program exp4;

var i : integer;
type
    HOCSINH = record
              hoVaTen: string;
              soDt: integer;
              end;

const
    lopA : array[0..4] of HOCSINH = (
        (hoVaTen:'Trọng Hòa';soDt:113),
        (hoVaTen:'Nhân Trọng';soDt:114),
        (hoVaTen:'Nhân HÉO';soDt:115),
        (hoVaTen:'Nhân lmao';soDt:116),
        (hoVaTen:'Hà Nhẫn';soDt:117)
    );
    
begin
    for i:=0 to 4 do begin
        writeln('[',i,'] => Họ và tên: ',lopA[i].hoVaTen,' || Số điện thoại: ',lopA[i].soDt);
    end;
end.
