class ambari (
  $repo_version = $ambari::params::repo_version,
  $version,

) inherits ambari::params
{

  class { 'ambari::repo': }

}