# sudo chef-apply hello.rb
file 'hello.txt' do
  content 'Welcome to Chef' # string to be written to file
end