program kabisat;
uses crt;
var 
tahun,tahun_kabisat1,tahun_kabisat2,tahun_kabisat3: longint;

begin
    clrscr;
    write('masukkan tahun : '); readln(tahun);
    tahun_kabisat1:=tahun mod 4;
    tahun_kabisat2:=tahun mod 100;
    tahun_kabisat3:=tahun mod 400;

    if (tahun_kabisat1=0) or (tahun_kabisat2=0) or (tahun_kabisat3=0) then
    begin
        writeln('termasuk tahun kabisat');
    end
    else if (tahun_kabisat1<>0) or (tahun_kabisat2<>0) or (tahun_kabisat3<>0) then
    begin
        writeln('tidak termasuk tahun kabisat');
    end;
end.