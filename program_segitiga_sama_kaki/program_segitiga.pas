program segitiga_sama_kaki;

uses crt;

function keliling_segitiga(sisi1, sisi2, sisi3 : integer):integer;
begin
    keliling_segitiga := sisi1 + sisi2 + sisi3; 
end;

function luas_segitiga(alas, tinggi : integer):real;
begin
    luas_segitiga := 1/2 * alas * tinggi;
end;

var
sisi1, sisi2, sisi3 : integer;
alas, tinggi : integer;
menu : integer;

begin
    clrscr;
    writeln('=====Mencari luas dan keliling segitiga sama kaki======');
    writeln('Pilih : ');
    writeln('1. Mencari Keliling');
    writeln('2. Mencari Luas');
    writeln();
    write('Pilih yang anda ingin hitung : ');readln(menu);
    writeln();
    
    case menu of
        1: begin
            write('Masukkan Sisi Pertama : ');readln(sisi1);
            write('Masukkan Sisi Kedua : ');readln(sisi2);
            write('Masukkan Sisi Ketiga : ');readln(sisi3);
            writeln();
            writeln('Hasilnya adalah : ', keliling_segitiga(sisi1, sisi2, sisi3));
        end;
        2: begin
            write('Masukkan Alas Segitiga : ');readln(alas);
            write('Masukkan Tinggi Segitiga : ');readln(tinggi);
            writeln();
            writeln('Hasilnya adalah : ', luas_segitiga(alas, tinggi):0:1);
        end;
        else
            writeln('Menu yang dipilih tidak ada');
    end;
    readln;
end.