class laravel {

  # Set the correct permissions on the 'wwww/app/storage' directory, if it exists.
  if $storage_directory_exists == 'true' {
    file { '/vagrant/www/app/storage':
      mode    => 0777,
      recurse => true,
    }
  }

}
