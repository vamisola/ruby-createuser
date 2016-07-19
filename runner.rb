require 'pp'
require_relative 'user'

user = User.new 'vina@exmam.com', 'Vina', 'tester', 'tester123'

pp user

user.save