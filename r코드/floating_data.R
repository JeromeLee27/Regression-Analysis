float_01 = read.csv('./floating_pop/Floating_Population_2001.csv')
float_01 = float_01 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_01 = data.frame(float_01)
float_01

float_02 = read.csv('./floating_pop/Floating_Population_2002.csv')
float_02 = float_02 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_02 = data.frame(float_02)
float_02

float_03 = read.csv('./floating_pop/Floating_Population_2003.csv')
float_03 = float_03 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_03 = data.frame(float_03)
float_03

float_04 = read.csv('./floating_pop/Floating_Population_2004.csv')
float_04 = float_04 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_04 = data.frame(float_04)
float_04

float_05 = read.csv('./floating_pop/Floating_Population_2005.csv')
float_05 = float_05 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_05 = data.frame(float_05)
float_05

float_06 = read.csv('./floating_pop/Floating_Population_2006.csv')
float_06 = float_06 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_06 = data.frame(float_06)
float_06

float_07 = read.csv('./floating_pop/Floating_Population_2007.csv')
float_07 = float_07 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_07 = data.frame(float_07)
float_07

float_08 = read.csv('./floating_pop/Floating_Population_2008.csv')
float_08 = float_08 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_08 = data.frame(float_08)
float_08

float_09 = read.csv('./floating_pop/Floating_Population_2009.csv')
float_09 = float_09 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_09 = data.frame(float_09)
float_09

float_10 = read.csv('./floating_pop/Floating_Population_2010.csv')
float_10 = float_10 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_10 = data.frame(float_10)
float_10

float_11 = read.csv('./floating_pop/Floating_Population_2011.csv')
float_11 = float_11 %>% group_by(일자) %>% summarise(유동인구수 = sum(유동인구수))
float_11 = data.frame(float_11)
float_11

float = rbind(float_01,float_02, float_03, float_04, float_05, float_06, float_07, float_08, float_09, float_10, float_11)
float
