program menghitung_volume;

uses crt;

var
v : real;
p, l, t : real;
vBalok, vKubus : real;
menu : integer;

procedure volume_balok;
begin
    writeln();
    write('Masukkan Panjang Balok : ');readln(p);
    write('Masukkan Lebar Balok : ');readln(l);
    write('Masukkan Tinggi Balok : ');readln(t);

    vBalok := p * l * t;

    writeln();    
    writeln('hasilnya adalah : ', vBalok:0:1);
end;

procedure volume_kubus;
begin
    writeln();
    write('Masukkan Sisi Kubus : ');readln(v);

    vKubus := v * v * v;

    writeln();    
    writeln('hasilnya adalah : ', vKubus:0:1);
end;


begin
    clrscr;

    writeln('===========Pilih Menu=============');
    writeln('1. volume balok');
    writeln('2. volume kubus');

    writeln();
    write('Masukkan Menu : ');readln(menu);

    case menu of
        1: volume_balok;
        2: volume_kubus;
    else
        writeln('Menu yang dipilih tidak ada');
    end;

    readln;
end.