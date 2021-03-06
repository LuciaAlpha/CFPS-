drop table if exists ecfps2018person_202012part4;

create table ecfps2018person_202012part4(
    pid int,
    kg13a_a_3 varchar(30),
    kg13a_a_4 varchar(30),
    kg13a_a_5 varchar(30),
    kg13a_a_77 varchar(30),
    kg1301 varchar(30),
    kg1302 varchar(30),
    qg1303 varchar(30),
    qg1304 varchar(30),
    qg1305 varchar(30),
    qg14 varchar(30),
    qg1401code varchar(30),
    qg15 varchar(30),
    qg1501 varchar(30),
    qg16 varchar(30),
    qg17 varchar(30),
    qg1701 varchar(30),
    qg18 varchar(30),
    qg19 varchar(30),
    qg20 float,
    qg22 varchar(30),
    qg1202 varchar(30),
    qg1203 varchar(30),
    qg1204_min varchar(30),
    qg1204_max varchar(30),
    kg23 varchar(30),
    qi101 varchar(30),
    qi1011 varchar(30),
    qi102y varchar(30),
    qi102m varchar(30),
    qi200 varchar(30),
    qi2001 varchar(30),
    qi202 varchar(30),
    qi203_max varchar(30),
    qi203_min varchar(30),
    qi203_mean varchar(30),
    qi301_s_1 varchar(30),
    qi301_s_2 varchar(30),
    qi301_s_3 varchar(30),
    qi301_s_4 varchar(30),
    qi301_s_5 varchar(30),
    qi301_s_6 varchar(30),
    qi301_s_7 varchar(30),
    qi301_a_1 varchar(30),
    qi301_a_2 varchar(30),
    qi301_a_3 varchar(30),
    qi301_a_4 varchar(30),
    qi301_a_5 varchar(30),
    qi301_a_6 varchar(30),
    qi301_a_7 varchar(30),
    qi301_a_77 varchar(30),
    qi301_a_78 varchar(30),
    xchildpid_a_1 varchar(30),
    xchildpid_a_2 varchar(30),
    xchildpid_a_3 varchar(30),
    xchildpid_a_4 varchar(30),
    xchildpid_a_5 varchar(30),
    xchildpid_a_6 varchar(30),
    xchildpid_a_7 varchar(30),
    xchildpid_a_8 varchar(30),
    xchildpid_a_9 varchar(30),
    xchildpid_a_10 float,
    qf1_a_1 varchar(30),
    qf201_a_1 varchar(30),
    qf202_a_1 varchar(30),
    qf203_a_1 varchar(30),
    qf204_a_1 varchar(30),
    qf301_a_1 varchar(30),
    qf302_a_1 varchar(30),
    qf303_a_1 varchar(30),
    qf304_a_1 varchar(30),
    qf305_a_1 varchar(30),
    qf306_a_1 varchar(30),
    qf1_a_2 varchar(30),
    qf201_a_2 varchar(30),
    qf202_a_2 varchar(30),
    qf203_a_2 varchar(30),
    qf204_a_2 varchar(30),
    qf301_a_2 varchar(30),
    qf302_a_2 varchar(30),
    qf303_a_2 varchar(30),
    qf304_a_2 varchar(30),
    qf305_a_2 varchar(30),
    qf306_a_2 varchar(30),
    qf1_a_3 varchar(30),
    qf201_a_3 varchar(30),
    qf202_a_3 varchar(30),
    qf203_a_3 varchar(30),
    qf204_a_3 varchar(30),
    qf301_a_3 varchar(30),
    qf302_a_3 varchar(30),
    qf303_a_3 varchar(30),
    qf304_a_3 varchar(30),
    qf305_a_3 varchar(30),
    qf306_a_3 varchar(30),
    qf1_a_4 varchar(30),
    qf201_a_4 varchar(30),
    qf202_a_4 varchar(30),
    qf203_a_4 varchar(30),
    qf204_a_4 varchar(30),
    qf301_a_4 varchar(30),
    qf302_a_4 varchar(30),
    qf303_a_4 varchar(30),
    qf304_a_4 varchar(30),
    qf305_a_4 varchar(30),
    qf306_a_4 varchar(30),
    qf1_a_5 varchar(30),
    qf201_a_5 varchar(30),
    qf202_a_5 varchar(30),
    qf203_a_5 varchar(30),
    qf204_a_5 varchar(30),
    qf301_a_5 varchar(30),
    qf302_a_5 varchar(30),
    qf303_a_5 varchar(30),
    qf304_a_5 varchar(30),
    qf305_a_5 varchar(30),
    qf306_a_5 varchar(30),
    qf1_a_6 varchar(30),
    qf201_a_6 varchar(30),
    qf202_a_6 varchar(30),
    qf203_a_6 varchar(30),
    qf204_a_6 varchar(30),
    qf301_a_6 varchar(30),
    qf302_a_6 varchar(30),
    qf303_a_6 varchar(30),
    qf304_a_6 varchar(30),
    qf305_a_6 varchar(30),
    qf306_a_6 varchar(30),
    qf1_a_7 varchar(30),
    qf201_a_7 varchar(30),
    qf202_a_7 varchar(30),
    qf203_a_7 varchar(30),
    qf204_a_7 varchar(30),
    qf301_a_7 varchar(30),
    qf302_a_7 varchar(30),
    qf303_a_7 varchar(30),
    qf304_a_7 varchar(30),
    qf305_a_7 varchar(30),
    qf306_a_7 varchar(30),
    qf1_a_8 varchar(30),
    qf201_a_8 varchar(30),
    qf202_a_8 varchar(30),
    qf203_a_8 varchar(30),
    qf204_a_8 varchar(30),
    qf301_a_8 varchar(30),
    qf302_a_8 varchar(30),
    qf303_a_8 varchar(30),
    qf304_a_8 varchar(30),
    qf305_a_8 varchar(30),
    qf306_a_8 varchar(30),
    qf1_a_9 varchar(30),
    qf201_a_9 varchar(30),
    qf202_a_9 varchar(30),
    qf203_a_9 varchar(30),
    qf301_a_9 varchar(30),
    qf303_a_9 varchar(30),
    qf304_a_9 varchar(30),
    qf305_a_9 varchar(30),
    qf306_a_9 varchar(30),
    qf5_a_1 varchar(30),
    qf601_a_1 varchar(30),
    qf602_a_1 varchar(30),
    qf603_a_1 varchar(30),
    qf604_a_1 varchar(30),
    qf701_a_1 varchar(30),
    qf702_a_1 varchar(30),
    qf703_a_1 varchar(30),
    qf704_a_1 varchar(30),
    qf705_a_1 varchar(30),
    qf706_a_1 varchar(30),
    qf5_a_2 varchar(30),
    qf601_a_2 varchar(30),
    qf602_a_2 varchar(30),
    qf603_a_2 varchar(30),
    qf604_a_2 varchar(30),
    qf701_a_2 varchar(30),
    qf702_a_2 varchar(30),
    qf703_a_2 varchar(30),
    qf704_a_2 varchar(30),
    qf705_a_2 varchar(30),
    qf706_a_2 varchar(30),
    qk5 varchar(30),
    qk6 varchar(30),
    qk7m varchar(30),
    qk701m varchar(30),
    qk702 varchar(30),
    qk703 varchar(30),
    qk811 varchar(30),
    qk821 varchar(30),
    qk812 varchar(30),
    qk822 varchar(30),
    qk815 varchar(30),
    qk825 varchar(30),
    qk816 varchar(30),
    qk826 varchar(30),
    wl6 varchar(30),
    wl7 varchar(30),
    wl801 varchar(30),
    wl802 varchar(30),
    wl803 varchar(30),
    qka201 varchar(30),
    qka202 varchar(30),
    qka203 varchar(30),
    qka204 varchar(30),
    qu1m varchar(30),
    qu102 varchar(30),
    qu102a varchar(30),
    qu201 varchar(30),
    qu202 varchar(30),
    qu701 varchar(30),
    qu301 varchar(30),
    qu702 varchar(30),
    qu302 varchar(30),
    qu703 varchar(30),
    qu303 varchar(30),
    qu704 varchar(30),
    qu304 varchar(30),
    qu705 varchar(30),
    qu305 varchar(30),
    qu7051 varchar(30),
    qu250m varchar(30),
    qu230 varchar(30),
    qu231m varchar(30),
    qu240 varchar(30),
    qu601 varchar(30),
    qu602 varchar(30),
    qu603 varchar(30),
    qu801 varchar(30),
    qu802 varchar(30),
    qu803 varchar(30),
    qu804 varchar(30),
    qu805 varchar(30),
    qu806 varchar(30),
    qm2011 varchar(30),
    qm2016 varchar(30),
    qm6 varchar(30),
    qn1001 varchar(30),
    qn10021 varchar(30),
    qn10022 varchar(30),
    qn10023 varchar(30),
    qn10024 varchar(30),
    qn10025 varchar(30),
    qn10026 varchar(30),
    wv102 varchar(30),
    wv103 varchar(30),
    wv104 varchar(30),
    wv105 varchar(30),
    wv106 varchar(30),
    wv107 varchar(30),
    wv108 varchar(30),
    wv101 varchar(30),
    qm501a varchar(30),
    wm701 varchar(30),
    wm702 varchar(30),
    wm703 varchar(30),
    wm704 varchar(30),
    wm705 varchar(30),
    wm706 varchar(30),
    wm707 varchar(30),
    wm708 varchar(30),
    wm709 varchar(30),
    wm710 varchar(30),
    wm711 varchar(30),
    wm712 varchar(30),
    qn12012 varchar(30),
    qn12016 varchar(30),
    qn8011 varchar(30),
    qn8012 varchar(30),
    qm501 varchar(30),
    qm502 varchar(30),
    qm503 varchar(30),
    qm504 varchar(30),
    qm505 varchar(30),
    qm506 varchar(30),
    qm507 varchar(30),
    qm508 varchar(30),
    qm509 varchar(30),
    qm510 varchar(30),
    qm101m varchar(30),
    qm102m varchar(30),
    qm103m varchar(30),
    qm104m varchar(30),
    qm105m varchar(30),
    qm106m varchar(30),
    qm107m varchar(30),
    qm108m varchar(30),
    qm109m varchar(30),
    qm110m varchar(30),
    qm4011 varchar(30),
    qm4012 varchar(30),
    qm4013 varchar(30),
    qm4014 varchar(30),
    qm4015 varchar(30),
    qm4016 varchar(30),
    qm4017 varchar(30),
    qm4018 varchar(30),
    qm4019 varchar(30),
    qm40110 varchar(30),
    qm40111 varchar(30),
    qm201 varchar(30),
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2018/ecfps2018person_202012part4.csv'
into table ecfps2018person_202012part4
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
