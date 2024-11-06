program mencari_nilai_x1_dan_x2;

uses crt, math;

VAR
a, b, c : real;
x1, x2, D, jumlah : real;

BEGIN
    clrscr;
    write('Masukkan nilai a : ');readln(a);
    write('Masukkan nilai b : ');readln(b);
    write('Masukkan nilai c : ');readln(c);

    D := (b * b) - (4 * a * c);

    if D < 0 then
        writeln('Persamaan tidak memiliki akar real')
    else
    begin
        x1 := (-b + sqrt(D)) / (2 * a);
        x2 := (-b - sqrt(D)) / (2 * a);

        writeln('Nilai x1 adalah : ',x1:0:2);
        writeln('Nilai x2 adalah : ',x2:0:2);

        jumlah := (x1 + x2) / 5;
        writeln('Jumlah x1 dan x2 dibagi 5 adalah : ',jumlah:0:2);
    end;
    readln();
END.