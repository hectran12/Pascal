program exp5;
var i : integer;
const
    (*
        trong hoa
        012345678
    *)
    startChar = 0;
    endChar = 8;
    myNAME: array[startChar..endChar] of char = (
    't','r','o','n','g',' ','h','o','a'
    );
    
begin
    for i:=startChar to endChar do begin
        write(myNAME[i]);
    end;
end.
