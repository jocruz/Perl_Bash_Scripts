use strict;
use warnings;


my $smessage = "pda lupdkj lnkcnwiiejc hwjcqwca swo ejrajpaz xu cqezk rwj nkooqi, w zqpyd ykilqpan lnkcnwiian, wxkqp 25 uawno wck. rwj nkooqi zabejaz deo ckwho bkn lupdkj wo bkhhkso: wj awou wjz ejpqepera hwjcqwca fqop wo lksanbqh wo iwfkn ykilapepkno; klaj okqnya, ok wjukja ywj ykjpnexqpa pk epo zarahkliajp; ykza pdwp eo wo qjzanopwjzwxha wo lhwej ajcheod; oqepwxehepu bkn aranuzwu pwogo, whhksejc bkn odknp zarahkliajp peiao";
	my $decipher = "";
	my $key = 22;
	my @alpha = 'a' .. 'z';
	
	
foreach my $x (split //, uc$smessage) {
	#p = (ord(each)-k) % 126
#	 my $d = (ord($x) - $key) % 26;
#	 
#			
#	 $decipher += chr($d);
	
	#for every space there is an 'r' in place of it
	

	my @k = lc(chr(65+(ord($x)-65-22)%26));

	

	my $scal = join("", @k);
	
	$scal =~ s/x/ /;
	print $scal;
    
}
	



#sub encryption
#	{my $smessage = "pda lupdkj lnkcnwiiejc hwjcqwca swo ejrajpaz xu cqezk rwj nkooqi, w zqpyd ykilqpan lnkcnwiian, wxkqp 25 uawno wck. rwj nkooqi zabejaz deo ckwho bkn lupdkj wo bkhhkso: wj awou wjz ejpqepera hwjcqwca fqop wo lksanbqh wo iwfkn ykilapepkno; klaj okqnya, ok wjukja ywj ykjpnexqpa pk epo zarahkliajp; ykza pdwp eo wo qjzanopwjzwxha wo lhwej ajcheod; oqepwxehepu bkn aranuzwu pwogo, whhksejc bkn odknp zarahkliajp peiao";
#	my $decipher = "";
#	my $key = 22;
#	my @alpha = 'a' .. 'z';
#	
#	
#foreach my $x (split //, $smessage) {
#
#	 my $d = (ord($x) - $key) % 26;
#	 
#			
#	 $decipher += chr($d);
#		
#}}
#
#	
#	
#		
