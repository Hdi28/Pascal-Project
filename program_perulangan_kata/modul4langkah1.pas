program modul4langkah1;

uses crt;

var
a ,i : integer;

begin
    clrscr;
    write('Jumlah Pengulangan : ');readln(a);
    writeln;
    for i := 1 to a do
    writeln('Saya Kan Orang Dua');
    readkey;
end.