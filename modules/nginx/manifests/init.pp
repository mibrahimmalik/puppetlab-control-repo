# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include nginx
class nginx {
if $osfamily == 'redhat'{
  contain nginx::install
}
}
