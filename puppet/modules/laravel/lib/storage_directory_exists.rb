if FileTest.directory?('/vagrant/www/app/storage')
  Factor.add('storage_directory_exists') do
    setcode { true }
  end
end
