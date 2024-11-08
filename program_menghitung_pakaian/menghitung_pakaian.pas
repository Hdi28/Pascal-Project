program menghitung_pakaian;

uses crt;

CONST
Bjumlah = 30;

VAR
Bkaos, Bdress, Bjacket, Bkemeja : integer;

BEGIN
    clrscr;
    Bkaos := Bjumlah - 6;
    Bdress := (Bjumlah * 3) + Bkaos;
    Bjacket := (Bjumlah + 2)*2 - Bkaos;
    Bkemeja := Bdress - (Bjumlah + Bjacket - 10);
    writeln(Bkaos ,' ',Bdress, ' ',Bjacket, ' ',Bkemeja, ' ');
    readln()
END.