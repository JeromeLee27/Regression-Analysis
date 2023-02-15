apr = read.csv('./subway/Apr.csv')
may = read.csv('./subway/May.csv')
jun = read.csv('./subway/Jun.csv')
jul = read.csv('./subway/Jul.csv')
aug = read.csv('./subway/Aug.csv')
sep = read.csv('./subway/Sep.csv')
oct = read.csv('./subway/Oct.csv')
nov = read.csv('./subway/Nov.csv')
jan = read.csv('./subway/Jan.csv')
feb = read.csv('./subway/Feb.csv')
mar = read.csv('./subway/Mar.csv')

apr = apr %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
apr = data.frame(apr)
apr

jan = jan %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
jan = data.frame(jan)
jan

feb = feb %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
feb = data.frame(feb)
feb

mar = mar %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
mar = data.frame(mar)
mar

jul = jul %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
jul = data.frame(jul)
jul

aug = aug %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
aug = data.frame(aug)
aug

sep = sep %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
sep = data.frame(sep)
sep

may = may %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
may = data.frame(may)
may

jun = jun %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
jun = data.frame(jun)
jun

oct = oct %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
oct = data.frame(oct)
oct

nov = nov %>% group_by(사용일자) %>% summarise(승차총승객수 = sum(승차총승객수))
nov = data.frame(nov)
nov

subway = rbind(jan, feb, mar, apr, may, jun, jul, aug, sep, oct, nov)
subway
dim(subway)
