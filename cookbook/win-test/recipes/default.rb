directory "C:\\Program Files\\test" do
  action :create
end
#powershell_script 'mkdir test_dir' do
#  code <<-EOH
#  $stream = [System.IO.StreamWriter] "C:/powershell-test2.txt"
#  $pwd = pwd
#  $stream.WriteLine("This is the contents of: $pwd")
#  $dirs = dir
#  foreach ($dir in $dirs) {
#    $stream.WriteLine($dir.fullname)
#  }
#  $stream.close()
#  EOH
#end