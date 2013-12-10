class basenode::params {

  case $operatingsystem 
  {
    /(Ubuntu|Debian)/:
    {
      $nfs_packages = [ "portmap", "nfs-common" ]
    }
    /(Red Hat|CentOS|Fedora)/:
    {
#      $nfs_packages = [ "nfs-utils", "nfs-utils-lib", "portmap", "system-config-nfs" ]
      $nfs_packages = [ "nfs-utils"]
    }
  }

}
	= primeministerp
	email = primeministerpete@gmail.com
