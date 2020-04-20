require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<em>I Love you!</em>']]
end

run my_server