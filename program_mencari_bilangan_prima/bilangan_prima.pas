program bilangan_prima;

uses crt;

var
i, j : integer;
prima : boolean;

begin
    clrscr;
    i := 2;

    writeln('Bilangan prima 1 - 100');

    while i <= 100 do
    begin
    prima := true;
    j := 2;

    while (j <= i div 2) and prima do
    begin
    if i mod j = 0 then
        prima := false;
    j := j + 1;
    end;

    if prima then
    write(i, ' ');

    i := i + 1;
    end;

    writeln;
    readln();
end.