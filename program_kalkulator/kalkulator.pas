program calculator;

uses crt;

var
menu : integer;
bil1, bil2 : integer; 
hasil : real;

begin
    clrscr;
    writeln('==========My Calculator===========');
    writeln();
    writeln('1. Penjumlahan');
    writeln('2. Pengurangan');
    writeln('3. Perkalian');
    writeln('4. Pembagian');

    writeln();
    write('Pilih menu : ');readln(menu);
    write('Masukkan bilangan 1 = ');readln(bil1);
    write('Masukkan bilangan 2 = ');readln(bil2);

    case menu of
        1: begin 
            hasil := bil1 + bil2;
            writeln('hasil perhitungan = ',bil1, ' + ', bil2, ' = ', hasil:0:1);
            end;
        2: begin
            hasil := bil1 - bil2;
            writeln('hasil perhitungan = ',bil1, ' - ', bil2, ' = ', hasil:0:1);
            end;
        3: begin
            hasil := bil1 * bil2;
            writeln('hasil perhitungan = ',bil1, ' * ', bil2, ' = ', hasil:0:1);
            end;
        4: begin
            hasil := bil1 / bil2;
            writeln('hasil perhitungan = ',bil1, ' / ', bil2, ' = ', hasil:0:1);
            end;
    else 
        writeln('Menu yang anda pilih tidak ada');
    end;
    readln();
end.