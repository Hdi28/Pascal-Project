program operasi_aritmatika;

uses crt;

VAR
bilPertama : integer;
bilKedua : integer;
hasil : real;

BEGIN 
    clrscr;
    write('Masukkan bilangan pertama : ');readln(bilPertama);
    write('Masukkan bilangan kedua : ');readln(bilKedua);

    if(bilKedua = 0) then
    begin
    writeln('Tidak bisa membagi dengan 0');
    end
    else
    begin
    hasil := bilPertama / bilKedua;
    writeln('Hasilnya adalah : ',hasil:0:2);
    end;
    readln();
END.