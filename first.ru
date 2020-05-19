require 'rack'
my_server = Proc.new do
    [200, {'Content-Type' => 'test/html'}, ['<em>Hello</em>']]
end

run my_server