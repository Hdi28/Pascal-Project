program konversi_hari;

uses crt;

VAR
hari, konvTahun, konvBulan, sisaHari : integer;

BEGIN
    clrscr;
    write('Masukkan hari : ');readln(hari);

    konvTahun := hari div 365;
    sisaHari := hari mod 365;
    konvBulan := sisaHari div 30;
    sisaHari := sisaHari mod 30;
    writeln(konvTahun, ' tahun, ', konvBulan, ' bulan, ', sisaHari, ' hari' );
    readln();
END.