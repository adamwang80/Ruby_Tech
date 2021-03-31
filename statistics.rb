require 'statistics'

anova = StatisticalTest::FTest.one_way_anova(alpha = 0.05, [1, 2, 3], [4, 5, 6], [7, 8, 9]);

puts anova
# => {:probability=>0.999, :p_value=>0.0010000000000000009, :alpha=>0.05, :null=>false, :alternative=>true, :confidence_level=>0.95}