program looping_bintang;

uses crt;

VAR
    j, i, n : integer;

BEGIN
    clrscr;
    writeln('PERULANGAN MENCETAK BINTANG');
    writeln('---------------------------');
    writeln;
    write('Masukkan tinggi segitiga : ');readln(n);
    writeln;
    for i := n downto 1 do
    begin
        for j := 1 to i do
        begin
            write('*');
        end;
        writeln;
    end;

    for i := 2 to n do
    begin
        for j := 1 to i do
        begin
            write('*');
        end;
        writeln;
    end;
    readln;
END.


