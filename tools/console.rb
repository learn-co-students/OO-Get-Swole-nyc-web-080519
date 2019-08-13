# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here
l1 = Lifter.new("Bob", 100)
l2 = Lifter.new("Steve", 50)
l3 = Lifter.new("Ronnie", 125)
l4 = Lifter.new("Tyler", 75)

g1 = Gym.new("NYSC")
g2 = Gym.new("Equinox")
g3 = Gym.new("Orange Theory")

m1 = Membership.new(l1, g1, 200)
m2 = Membership.new(l2, g2, 500)
m3 = Membership.new(l3, g2, 500)
m4 = Membership.new(l4, g3, 100)
m5 = Membership.new(l3, g1, 200)


binding.pry

puts "Gains!"
