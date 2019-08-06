class mystuff::vim {
if $osfamily == 'redhat'{
  package {'vim':
		 ensure => 'latest'
        }
}
}
