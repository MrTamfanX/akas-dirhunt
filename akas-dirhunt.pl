#!usr/bin/tamfan/dirhunt/mct/perl
#Use Your Brain, And No Recode My Tools MrTamfanX
#Mau Hubungi Gua ? 0857-8041-1404 && 0859-6634-6141
use Term::ANSIColor;
use if $^O eq "MSWin32", Win32::Console::ANSI;
@months = qw( Januari Februari Maret April Mei Juni Juli Agustus September Oktober November Desmber );
@days = qw(Minggu Senin Selasa Rabu Kamis Jumat Sabtu Minggu);
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
mrtamfanx();
prakasajr();
sub mrtamfanx {
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
print color('bold red'),"┏━━━━┓ ┳   ┳ ┏━━━━┓ ┏━━━━┓ ┳    ┳ ┳    ┳ ┏━┓ ┳ ┏━━┳━━┓\n";
print color('bold red'),"┃    ┃ ┃   ┃ ┃    ┃ ┃      ┃    ┃ ┃    ┃ ┃ ┃ ┃    ┃\n";
print color('bold red'),"┃    ┃ ┃  ┏┛ ┃    ┃ ┃      ┃    ┃ ┃    ┃ ┃ ┃ ┃    ┃\n";
print color('bold red'),"┣━━━━┫ ┣━━┫  ┣━━━━┫ ┗━━━━┓ ┣━━━━┫ ┃    ┃ ┃ ┃ ┃    ┃\n";
print color('bold white'),"┃    ┃ ┃  ┗┓ ┃    ┃      ┃ ┃    ┃ ┃    ┃ ┃ ┃ ┃    ┃\n";
print color('bold white'),"┃    ┃ ┃   ┃ ┃    ┃      ┃ ┃    ┃ ┃    ┃ ┃ ┃ ┃    ┃\n";
print color('bold white'),"┻    ┻ ┻   ┻ ┻    ┻ ┗━━━━┛ ┻    ┻ ┗━━━━┛ ┻ ┗━┛    ┻\n";
print color('bold cyan'),"┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
print color('bold cyan'),"┃  ";
print color('bold red'),"Author ";
print color('bold green'),": ";
print color('bold white'),"MrTamfanX ";
print color('bold yellow'),"- ";
print color('bold green'),"WhatsApp : 62 857";
print color('bold white'),"-";
print color('bold green'),"8041";
print color('bold white'),"-";
print color('bold green'),"1404  ";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃  ";
print color('bold blue'),"Facebook Page ";
print color('bold yellow'),"& ";
print color('bold blue'),"Instagram ";
print color('bold green'),": ";
print color('bold yellow'),"MrTamfanX Cyber Team  ";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
print color('bold red'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Tanggal ";
print color('bold green'),": ";
print color('bold yellow'),"$mday ";
print color('bold white'),"Hari ";
print color('bold green'),": ";
print color('bold yellow'),"$days[$wday] ";
print color('bold white'),"Bulan ";
print color('bold green'),": ";
print color('bold yellow'),"$months[$mon]";
print color('bold white')," Jam ";
print color('bold green'),": ";
print color('bold yellow'),"$hour ";
print color('bold green'),": ";
print color('bold yellow'),"$min ";
print color('bold green'),": ";
print color('bold yellow'),"$sec\n\n";
}
sub prakasajr {
print color('bold white'),"[";
print color('bold green'),"1";
print color('bold white'),"]";
print color('bold cyan')," INSTALL BAHAN\n";
print color('bold white'),"[";
print color('bold green'),"2";
print color('bold white'),"]";
print color('bold cyan')," MULAI DIRHUNT\n";
print color('bold white'),"[";
print color('bold green'),"3";
print color('bold white'),"]";
print color('bold cyan')," VISIT BLOG\n";
print color('bold white'),"[";
print color('bold green'),"4";
print color('bold white'),"]";
print color('bold red')," KELUAR\n\n";
print color('bold white'),"[";
print color('bold green')," MENU ";
print color('bold white'),"]";
print color('bold cyan')," KETIK NOMERNYA BOSS ";
print color('bold green'),": ";
print color('bold white'),"";
chomp($akas=<STDIN>); 
if($akas eq '1'){
mrtamfanx();
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold yellow')," Harap Tunggu Sampai Selesai...\n";
print color('bold white'),"";
sleep(4);
system('pip2 install dirhunt');
print color('bold white'),"[";
print color('bold green')," KEMBALI ";
print color('bold white'),"]";
print color('bold cyan')," KETIK HOME UNTUK KEMBALI ";
print color('bold green'),": ";
print color('bold white'),"";
chomp($akasback=<STDIN>);
if($akasback eq 'KEMBALI'){
system('perl akas-dirhunt.pl');
}if($akasback eq 'kembali'){
}
}
if($akas eq '2'){
mrtamfanx();
print color('bold white'),"[";
print color('bold green')," WEB ";
print color('bold white'),"]";
print color('bold cyan')," MASUKAN URL WEBNYA BOSS ";
print color('bold green'),": ";
print color('bold white'),"";
$akasmulai=<STDIN>;
system('dirhunt $akasmulai');
}
if($akas eq '3'){
system('xdg-open http://www.blog.mrtamfanxcyberteam.my.id');
}
}
