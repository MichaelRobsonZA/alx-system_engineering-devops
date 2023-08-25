# This Puppet manifest kills a process named killmenow using the exec resource.

exec { 'killmenow':
  command => 'pkill -f killmenow',
  onlyif  => 'pgrep -f killmenow',
}
