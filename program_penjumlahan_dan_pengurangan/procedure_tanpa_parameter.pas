program kalkulator_penjumlahan_dan_pengurangan;

uses crt;

var
bil1, bil2 : integer;
hasil_penjumlahan, hasil_pengurangan: integer;

procedure penjumlahan_dan_pengurangan;
begin
    clrscr;
    write('Masukkan bilangan Pertama : ');readln(bil1);
    write('Masukkan bilangan Kedua   : ');readln(bil2);

    hasil_penjumlahan := bil1 + bil2;
    hasil_pengurangan := bil1 - bil2;

    writeln();
    writeln('Hasil penjumlahannya adalah: ', hasil_penjumlahan);
    writeln('Hasil pengurangannnya adalah: ', hasil_pengurangan);
end;


begin
    penjumlahan_dan_pengurangan;    
    readln;
end.