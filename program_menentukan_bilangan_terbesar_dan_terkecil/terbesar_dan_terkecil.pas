program terbesar_dan_terkecil;

uses crt;

var
bil1, bil2, bil3 : integer;     
terbesar, terkecil : integer;

begin
    clrscr;
    write('Masukkan bilangan pertama : ');readln(bil1);
    write('Masukkan bilangan kedua   : ');readln(bil2);
    write('Masukkan bilangan ketiga  : ');readln(bil3);

    if(bil1 >= bil2) and (bil1 >= bil3) then
        terbesar := bil1
    else if(bil2 >= bil1) and (bil2 >= bil3) then
        terbesar := bil2
    else
        terbesar := bil3;

    if(bil1 <= bil2) and (bil1 <= bil3) then
        terkecil := bil1
    else if(bil2 <= bil1) and (bil2 <= bil3) then
        terkecil := bil2
    else
        terkecil := bil3;

    writeln();
    writeln('Bilangan terbesarnya adalah : ',terbesar);
    writeln('Bilangan terkecilnya adalah : ',terkecil);
    readln();
end.