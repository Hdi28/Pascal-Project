program tarif_parkir;

uses crt;

var
jamParkir : integer;
tarifParkir : longint;

begin
    clrscr;
    write('Masukkan jumlah jam parkir : ');readln(jamParkir);

    if jamParkir <= 2 then
        tarifParkir := 5000
    else if jamParkir <= 17 then
        tarifParkir := 5000 + ((jamParkir-2) * 3000)
    else 
        tarifParkir := 50000;
    
    writeln();
    writeln('Tarif yang harus dibayar adalah : Rp', tarifParkir);
    readln();
end.