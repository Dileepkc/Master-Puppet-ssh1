class ssh::service {
  service { 'ssh':
  ensure  => present, 
  enable  => true,

  }

}
