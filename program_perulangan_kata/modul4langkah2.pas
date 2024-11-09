program modul4langkah2;

uses crt;

var
a ,i : integer;
kalimat : string;

begin
    clrscr;
    write('Masukkan kalimat yang ingin diulang : ');readln(kalimat);
    write('Jumlah Pengulangan : ');readln(a);
    writeln;
    for i := 1 to a do
    writeln(kalimat);
    readkey;
end.