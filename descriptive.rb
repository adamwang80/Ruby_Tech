require 'descriptive_statistics'
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

