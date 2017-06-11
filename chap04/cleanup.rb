# sudo chef-apply cleanup.rb
file "#{ENV['HOME']}/stone.txt" do
  action :delete
end