program konversi_jarak;

uses crt;

VAR
km : real;
meter : real;
cm : real;

BEGIN
    clrscr;
    write('Masukkan jarak dalam bentuk kilometer : ');readln(km);
    
    meter := km * 1000;
    cm := meter * 100;

    writeln();
    writeln('Dalam meter : ',meter:0:0, ' meter');
    writeln('Dalam centimeter : ',cm:0:0, ' centimeter');
    readln();
END.