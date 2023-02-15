rainfall = rainfall[,c('일시','강수량.mm.')]
rainfall = rainfall[c(1:335),]
rainfall
temp = temp[,c('일시', '평균기온...')]
temp
temp = temp[c(1:335),]

dim(rainfall)
dim(temp)

x = rainfall$강수량.mm.
x = ifelse(!is.na(x), x, 0)
rainfall$강수량.mm. = x
rainfall$일시 = str_replace_all(rainfall$일시, '-','')
rainfall

temp$일시 = str_replace_all(temp$일시, '-','')
temp
 