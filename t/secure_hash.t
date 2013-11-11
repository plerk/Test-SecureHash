use strict;
use warnings;
use Test::More tests => 1;

my %h;
@h{qw(a h k r ad ao as ax ay bs ck cm cz ej fz hm ia ih is 
      iz jk kx lg lv lw nj oj pr ql rk sk td tz vy yc yw zj zu aad acp 
      acq adm ajy alu apb apx asa asm atf axi ayl bbq bcs bdp bhs bml)} 
                  =(); 

#print %h=~/128/ && "not "," ok # perl $]"'
ok !(scalar(%h) =~ /128/);
