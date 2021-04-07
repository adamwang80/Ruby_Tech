require 'decisiontree'
require_relative 'csv'

parsing = csv_parser('data.csv')

attributes = parsing[0]

info = parsing[1..]

dec_tree = DecisionTree::ID3Tree.new(attributes, info, 1, :discrete)
dec_tree.train

test = ["22", "0", "50", 'US', "330"]

decision = dec_tree.predict(test)

print info

puts "Predicted: #{decision}"
# => 0