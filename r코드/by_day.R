day = read.csv('요일별 데이터.csv')
day$X = str_replace_all(day$X, '-', '')
library(stringr)
day$X
day

