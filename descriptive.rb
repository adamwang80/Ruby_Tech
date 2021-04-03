require 'descriptive_statistics'

# Example Given
data = [2,6,9,3,5,1,8,3,6,9,2]
# => [2, 6, 9, 3, 5, 1, 8, 3, 6, 9, 2]
data.number
# => 11.0
data.sum
# => 54.0
data.mean
# => 4.909090909090909
data.median
# => 5.0
data.variance
# => 7.7190082644628095
data.standard_deviation
# => 2.778310325442932
data.percentile(30)
# => 3.0
data.percentile(70)
# => 6.0
data.percentile_rank(8)
# => 81.81818181818183
data.mode
# => 2
data.range
# => 8

# Your Turn Example
newdata = [0, 5, 10, 15] # => [0, 5, 10, 15]
newdata.number # => 4.0
newdata.sum # => 30
newdata.mean # => 7.5
newdata.median # => 7.5
#puts newdata.variance # => 31.25
#puts newdata.standard_deviation # => 5.5901699437494745
#puts newdata.percentile(30) # => 4.5
#puts newdata.percentile(70) # => 10.499999999999998
#puts newdata.percentile_rank(8) # => 50.0
newdata.mode # => 0
newdata.range # => 15.0
