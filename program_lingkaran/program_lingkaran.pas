program lingkaran;

uses crt;

const
phi = 3.14;

var
r : real;
menu : integer;

function keliling_lingkaran(r : real):real;
begin
    keliling_lingkaran := 2 * phi * r; 
end;

function luas_lingkaran(r : real):real;
begin
    luas_lingkaran := phi * r * r;
end;

begin
    clrscr;
    writeln('=====Mencari luas dan keliling lingkaran====');
    writeln('Pilih : ');
    writeln('1. Mencari Keliling');
    writeln('2. Mencari Luas');
    writeln();
    write('Pilih yang anda ingin hitung : ');readln(menu);
    writeln();
    
    case menu of
        1: begin
            write('Masukkan jari-jari lingkaran : ');readln(r);
            writeln();
            writeln('Hasilnya adalah : ', keliling_lingkaran(r):0:1);
        end;
        2: begin
            write('Masukkan jari-jari lingkaran : ');readln(r);
            writeln();
            writeln('Hasilnya adalah : ', luas_lingkaran(r):0:1);
        end;
        else
            writeln('Menu yang dipilih tidak ada');
    end;
    readln;
end.