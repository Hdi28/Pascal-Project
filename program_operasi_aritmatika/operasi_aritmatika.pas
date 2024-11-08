program operasi_aritmatika;

uses crt;

type
TArray = array[1..10] of integer;

VAR
bilangan : TArray;
i : integer;
n: integer;
penjumlahan,pengurangan,perkalian,pembagian : real;

BEGIN 
    clrscr;
    write('Masukkan jumlah bilangan yang ingin dioperasikan : ');readln(n);
    for i := 1 to n do
    begin
        write('Masukkan bilangan ke-',i, ' : ');readln(bilangan[i]);
    end;

    penjumlahan := bilangan[1];
    for i := 2 to n do
        penjumlahan := penjumlahan + bilangan[i];
    writeln();
    writeln('Hasil Penjumlahan : ',penjumlahan:0:2);

    pengurangan := bilangan[1];
    for i := 2 to n do
        pengurangan := pengurangan - bilangan[i];
    writeln('Hasil Pengurangan : ',pengurangan:0:2);

    perkalian := bilangan[1];
    for i := 2 to n do
        perkalian := perkalian * bilangan[i];
    writeln('Hasil Perkalian : ',perkalian:0:2);

    pembagian := bilangan[1];
    for i := 2 to n do
        pembagian := pembagian / bilangan[i];
    writeln('Hasil Pembagian : ',pembagian:0:2);
    readln();
END.