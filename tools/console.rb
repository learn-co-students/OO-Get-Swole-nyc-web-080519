# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

l1 = Lifter.new("Dan", 100)
l2 = Lifter.new("John", 200)
l3 = Lifter.new("Steve", 300)
l4 = Lifter.new("Craig", 400)
l5 = Lifter.new("Arnold", 1000)

g1 = Gym.new("Gold's Gym")
g2 = Gym.new("YMCA")
g3 = Gym.new("Planet Fitness")

m1 = Membership.new(50, l1, g2)
m2 = Membership.new(10, l1, g3)
m3 = Membership.new(10, l2, g3)
m4 = Membership.new(100, l5, g1)
m5 = Membership.new(10, l5, g3)
m6 = Membership.new(50, l4, g2)

binding.pry

puts "Gains!"
