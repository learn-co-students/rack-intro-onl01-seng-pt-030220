require 'rack'

#instances of the Proc auto have a call method that runs
#block they're initialized in
my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
end

run my_server