file '/myfiledemo' do
  content 'This is my file'
  action :create
end


%w(httpd mysql mariadb-server vim unzip tree git) .each do |p|
  package p do
    action :install
  end
 end    

%w(deek jeev shane sun lee) .each do |p|
  user p do
    action :create
  end
end
