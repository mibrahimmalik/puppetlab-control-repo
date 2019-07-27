# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include httpd::configure
#class httpd::configure {
#}
class httpd::configure inherits httpd{
        file { '/etc/httpd/conf/httpd.conf':
                ensure => file,
                owner => 'root',
                group => 'root',
                mode => '0644',
        }
}
