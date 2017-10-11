class ssh::install (
  String $package_name = $::ssh::package_name,
)
{
  package { 'openssh-server':
    ensure => present, 
    name   => $package_name

  }
}
