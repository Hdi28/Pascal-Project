program kalkulator;

uses crt;

function penjumlahan(bil1, bil2 : integer):integer;
begin
    penjumlahan := bil1 + bil2;
end;

function pengurangan(bil1, bil2 : integer):integer;
begin
    pengurangan := bil1 - bil2;
end;

function perkalian(bil1, bil2 : integer):integer;
begin
    perkalian := bil1 * bil2;
end;

function pembagian(bil1, bil2 : integer):real;
begin
    pembagian := bil1 / bil2;
end;

var
bil1, bil2, menu : integer;

begin
    clrscr;
    writeln('=====Pilih Menu=====');
    writeln('1. penjumlahan');
    writeln('2. pengurangan');
    writeln('3. perkalian');
    writeln('4. pembagian');

    writeln();
    write('Pilih Menu : ');readln(menu);
    writeln();
    write('Masukkan Bilangan Pertama : ');readln(bil1);
    write('Masukkan Bilngan Kedua : ');readln(bil2);

    case menu of
        1: writeln('Hasilnya adalah : ',penjumlahan(bil1, bil2));
        2: writeln('Hasilnya adalah : ',pengurangan(bil1, bil2));
        3: writeln('Hasilnya adalah : ',perkalian(bil1, bil2));
        4: writeln('Hasilnya adalah : ',pembagian(bil1, bil2):0:1);
    else
        writeln('Menuyang dipilih tidak ada');
    end;
    readln;
end.