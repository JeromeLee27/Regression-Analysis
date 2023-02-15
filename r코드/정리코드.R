data = cbind(subway, float, covid, bus, temp, rainfall, day)
data = data[,-c(3,5,7,9,11,13)]
tail(data)

colnames(data) = c('일자','총승객수','유동인구수', '코로나확진자수', '버스이용객수','평균기온','강수량','요일')
subway_data = data


y = lm(총승객수~유동인구수+코로나확진자수+버스이용객수+평균기온+강수량+factor(요일), data = subway_data )
summary(y)
covid = read.csv('코로나 확진자.csv', header = F)
covid$V1 = str_replace_all(covid$V1, '-','')
dim(covid)
dim(subway)
dim(float)
dim(bus)
dim(temp)
dim(rainfall)
dim(temp)
dim(day)
