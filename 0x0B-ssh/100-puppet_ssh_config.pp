# Create the ~/.ssh/config with puppet
file {'~/.ssh/config':
  ensure  => present,
  replace => 'yes',
  path    => '~/.ssh/config',
  content => 'Host *
     HostName 34.73.207.1
     User root
     IdentityFile ~/.ssh/holberton',
  mode    => '7000',
}
