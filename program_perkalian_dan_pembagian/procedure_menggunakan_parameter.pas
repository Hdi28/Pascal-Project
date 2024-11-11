program kalkulator_perkalian_dan_pembagian;

uses crt;

var
bil1, bil2 : integer;
hasil_perkalian, hasil_pembagian : real;

procedure perkalian_dan_pembagian(bil1, bil2:integer);
begin
    hasil_perkalian := bil1 * bil2;
    hasil_pembagian := bil1 / bil2;

    writeln();
    writeln('Hasil Perkaliannya adalah: ', hasil_perkalian:0:1);
    writeln('Hasil Pembagiannya adalah: ', hasil_pembagian:0:1);
end;

begin
    clrscr;
    write('Masukkan bilangan pertama: ');readln(bil1);
    write('Masukkan bilangan kedua : ');readln(bil2);

    perkalian_dan_pembagian(bil1, bil2);
    readln;
end.