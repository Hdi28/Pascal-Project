program mesin_minuman;

uses crt;

var
menu : integer;

begin
    clrscr;
    writeln('1. Kopi');
    writeln('2. Teh');
    writeln('3. Jus Jeruk');
    writeln('4. Soda');
    writeln('5. Air Mineral');

    writeln();
    write('Masukkan angka pada menu untuk melihat harga : ');readln(menu);

    case menu of
        1: writeln('Harga kopi : Rp 5.000');
        2: writeln('Harga teh : Rp 3.500');
        3: writeln('Harga jus jeruk : Rp 8.000');
        4: writeln('Harga soda : Rp 6.000');
        5: writeln('Harga air mineral : Rp 2.000');
    else
        writeln('Angka yang anda masukkan tidak ada!!');
    end;
    readln();
end.