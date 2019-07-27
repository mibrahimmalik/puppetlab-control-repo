# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include httpd::install
#class httpd::install {
#}

# == Class: httpd::install
class httpd::install inherits httpd {
package { 'httpd':
ensure => installed,
}
}
