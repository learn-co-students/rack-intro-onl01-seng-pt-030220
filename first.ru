require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em><br /> <h1>Hello</h1>']]
end

run my_server