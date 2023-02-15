getwd()
setwd('C:/Users/user/Desktop/2020 - 2/회귀분석2/회귀 데이터')
rainfall = read.csv('rainfall.csv')
head(rainfall)


head(bus_01)
head(bus_07)

bus_01 = aggregate(bus_01$승차총승객수, by = list(bus_01$사용일자), FUN = sum)
head(bus_01)
bus_02 = aggregate(bus_02$승차총승객수, by = list(bus_02$사용일자), FUN = sum)
bus_03 = aggregate(bus_03$승차총승객수, by = list(bus_03$사용일자), FUN = sum)
bus_04 = aggregate(bus_04$승차총승객수, by = list(bus_04$사용일자), FUN = sum)
bus_05 = aggregate(bus_05$승차총승객수, by = list(bus_05$사용일자), FUN = sum)
bus_06 = aggregate(bus_06$승차총승객수, by = list(bus_06$사용일자), FUN = sum)
bus_07 = aggregate(bus_07$ride_pasgr_num, by = list(bus_07$use_dt), FUN = sum)
bus_08 = aggregate(bus_08$승차총승객수, by = list(bus_08$사용일자), FUN = sum)
bus_09 = aggregate(bus_09$승차총승객수, by = list(bus_09$사용일자), FUN = sum)
bus_10 = aggregate(bus_10$승차총승객수, by = list(bus_10$사용일자), FUN = sum)
bus_11 = aggregate(bus_11$승차총승객수, by = list(bus_11$사용일자), FUN = sum)


head(bus_09)
bus_05
str(temp)


temp = read.csv('seoul_Weather.csv')
head(temp)



covid_05 = read.csv('./covid_confirmed/May.csv', header = T)
head(covid_05)
str(covid_05)

covid_05 = covid_05[,c('구분별.2.', '시점','확진')]
covid_05 = covid_05[1:94, ]
covid_05 = covid_05[2:94, ]
covid_05
covid_05 = aggregate(covid_05$확진, by = list(covid_05$시점), FUN = sum)
table(covid_05$시점)
covid_05 %>% group_by(시점) %>% summarise(확진자 = sum(확진))
library(dplyr)

day = read.csv('요일별 데이터.csv')
day
