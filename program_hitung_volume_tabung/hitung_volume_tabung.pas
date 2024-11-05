program hitung_volume_tabung;

uses crt;

CONST
phi = 3.14;

VAR
r : real;
t : real;
V : real;

BEGIN
    clrscr;
    write('Masukkan nilai r : ');readln(r);
    write('Masukkan nilai t : ');readln(t);

    V := phi * r * r * t;
    writeln();
    writeln('hasilnya adalah : ',V:0:2);
    readln();
END.