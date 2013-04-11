class laravel {

  # Set the correct permissions on the 'app/www/storage' directory, if it exists.
  if $storage_directory_exists == 'true' {
    file { '/vagrant/app/www/storage':
      mode    => 0777,
      recurse => true,
    }
  }

}
