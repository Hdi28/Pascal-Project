program penentuan_kelulusan;

uses crt;

var
nilai : integer;
hargaMutu : string;
Keterangan : string;

begin
    clrscr;
    write('Masukkan nilai mahasiswa : ');readln(nilai);

    if  nilai >= 80 then
        begin
        hargaMutu := 'A';
        Keterangan := 'Lulus';
        end
    else if (nilai >= 75) and (nilai <= 79) then
        begin
        hargaMutu := 'B+';
        Keterangan := 'Lulus';
        end
    else if (nilai >= 70) and (nilai <= 74) then
        begin
        hargaMutu := 'B';
        Keterangan := 'Lulus';
        end
    else if (nilai >= 65) and (nilai <= 69) then
        begin
        hargaMutu := 'C+';
        Keterangan := 'Lulus';
        end
    else if (nilai >= 60) and (nilai <= 64) then
        begin
        hargaMutu := 'C';
        Keterangan := 'Lulus';
        end
    else if (nilai >= 50) and (nilai <= 59) then
        begin
        hargaMutu := 'D';
        Keterangan := 'Tidak Lulus';
        end
    else
        begin
        hargaMutu := 'E';
        Keterangan := 'Tidak Lulus';
        end;


    writeln();
    writeln('Harga mutu = ',hargaMutu);
    writeln('Keterangan = ',Keterangan);
    readln();
end.