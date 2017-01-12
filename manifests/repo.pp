class ambari::repo {
  include ::wget
  wget::fetch { "ambari":
    source      => 'http://public-repo-1.hortonworks.com/ambari/centos7/2.x/updates/2.2.2.0/ambari.repo',
    destination => '/tmp/',
    timeout     => 0,
    verbose     => false,
  }
}