<<<<<<< HEAD
# kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
=======
# Using exec to kill a process named killmenow
exec {'kill-killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin';
>>>>>>> 9faf9b3feccb34bd86dbbbba94dc22431357b302
}
