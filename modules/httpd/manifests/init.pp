class httpd {
if $osfamily == 'windows'{
  include httpd::install
  include httpd::configure
  include httpd::start
}
}
