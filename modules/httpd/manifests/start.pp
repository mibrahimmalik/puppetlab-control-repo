# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include httpd::start
#class httpd::start {
#}
class httpd::start inherits httpd{
if $osfamily == 'redhat'{
 service { 'httpd':
 ensure     => running,
 enable     => true,
 hasstatus  => true,
 hasrestart => true,
 require => Package['httpd'],
 }
 }
}
