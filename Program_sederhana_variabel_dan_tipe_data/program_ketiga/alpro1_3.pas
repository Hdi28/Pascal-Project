program alpro1_3;

uses crt;

VAR
nama : string;
nim : string;

BEGIN
    clrscr;
    writeln('==========INPUTAN USER===========');
    write('Masukkan Nama : ');readln(nama);
    write('Masukkan NIM  : ');readln(nim);
    writeln();
    writeln('=================================');
    writeln('Nama Anda Adalah : ',nama);
    writeln('NIM Anda Adalah  : ',nim);
    readln();
END.