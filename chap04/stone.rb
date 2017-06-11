# sudo chef-apply stone.rb
file "#{ENV['HOME']}/stone.txt" do
  content 'Written in stone'
end