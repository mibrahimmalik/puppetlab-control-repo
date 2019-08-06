class mystuff::vim {
if $osfamily == 'redhat'{
  pacakge {'vim':
		 ensure => 'latest'
        }
}
}
