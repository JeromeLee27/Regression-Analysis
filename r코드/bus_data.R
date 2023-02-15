bus_01 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202001.csv')
bus_02 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202002.csv')
bus_03 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202003.csv')
bus_04 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202004.csv')
bus_05 = read.csv('./교통데이터/bus_05.csv')
bus_06 = read.csv('./교통데이터/bus_06.csv')
bus_07 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202007.csv')
bus_08 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202008.csv')
bus_09 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202009.csv')
bus_10 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202010.csv')
bus_11 = read.csv('./교통데이터/BUS_STATION_BOARDING_MONTH_202011.csv')

bus_01 = aggregate(bus_01$승차총승객수, by = list(bus_01$사용일자), FUN = sum)
bus_01
bus_06 = bus_06[,c(2,3)]
bus_05
str(bus)
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

bus = rbind(bus_01, bus_02, bus_03, bus_04, bus_05, bus_06, bus_07, bus_08, bus_09, bus_10, bus_11)
bus$x = as.numeric(bus$x)
mean(bus_01$x)

Group.1 = c('20200129', '20200130', '20200131')
x = c('4420576','4420576','4420576')
bus1 = data.frame(Group.1, x)
bus_01 = rbind(bus_01, bus1)
bus_01
dim(bus)
