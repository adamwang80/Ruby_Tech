require 'descriptive_statistics'
require 'ruby-statistics'
require 'decisiontree'
require_relative 'csv'

parsing = csv_parser('data.csv')

# review: what would 'puts parsing' display? look over data.csv for understanding

#----------------------------------------------------------------------------------------------------------------------------------------------------
# Use 'decisiontree' to filling in the following blanks (____?)
# get the labels/name of each column
labels = ____?

# get all the data from the rest of the file
info = ____?

# initialize the tree
dec_tree = DecisionTree::ID3Tree.new(____?, ____?, 1, :discrete)
dec_tree.____?

test = ['<18', '46', '0']

# check if the value could be in the tree
decision = ____?

print info

# what does the following line display in the console?
puts "\nPredicted: #{decision}"


#----------------------------------------------------------------------------------------------------------------------------------------------------
# Use 'descriptive_statistics' to find and filling in the following blanks (____?)
scores = Array.new
info.each do |entry|
    scores.push entry[1].to_i
end

# display the mode of the score, if there is one
puts "\nThe mode is:" 
puts ____?

# display the average of the scores
puts "\nThe average is:"
puts ____?

# display the standard deviation of the scores
puts "\nThe standard deviation is:"
puts ____?

# display the range of the scores
puts "\nThe range is:"
puts ____?


#----------------------------------------------------------------------------------------------------------------------------------------------------
# Use 'statistics'