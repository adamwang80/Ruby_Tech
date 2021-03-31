require 'statistics'

anova = StatisticalTest::FTest.one_way_anova(alpha = 0.05, [1, 2, 3], [4, 5, 6], [7, 8, 9]);

puts anova