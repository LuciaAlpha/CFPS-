drop table if exists ecfps2010adult_202008part3;

create table ecfps2010adult_202008part3(
    pid int,
    qg402 varchar(30),
    qg403 varchar(30),
    qg404 varchar(30),
    qg405 varchar(30),
    qg406 varchar(30),
    qg407 varchar(30),
    qg408 varchar(30),
    qg501 varchar(30),
    qg502 varchar(30),
    qg503 varchar(30),
    qg504 varchar(30),
    qg505 varchar(30),
    qg506 varchar(30),
    qg6 varchar(30),
    qg601_occu varchar(30),
    qg601_ind varchar(30),
    qg602 varchar(30),
    qg604 varchar(30),
    qg7 varchar(30),
    qg701_occu varchar(30),
    qg701_ind varchar(30),
    qg702 varchar(30),
    qg703 varchar(30),
    qh1 varchar(30),
    qh2 varchar(30),
    qh3 varchar(30),
    qh4 varchar(30),
    qh401 varchar(30),
    qh403 varchar(30),
    qh405code varchar(30),
    qh406code varchar(30),
    qh407 varchar(30),
    qh409a varchar(30),
    qh409b varchar(30),
    qh410 varchar(30),
    qh411 varchar(30),
    qj1 varchar(30),
    qj101 varchar(30),
    qj102 varchar(30),
    qj103 varchar(30),
    qj104 varchar(30),
    qj2 varchar(30),
    qj201 varchar(30),
    qj3_s_1 varchar(30),
    qj3_s_2 varchar(30),
    qj3_s_3 varchar(30),
    qj3_s_4 varchar(30),
    qj3_s_5 varchar(30),
    qj3_s_6 varchar(30),
    qj3_s_7 varchar(30),
    qj3_s_8 varchar(30),
    qj3_s_9 varchar(30),
    qj3_s_10 varchar(30),
    qj3_s_11 varchar(30),
    qj3_s_12 varchar(30),
    qj3_s_13 varchar(30),
    qj3_s_14 varchar(30),
    qj3_s_15 varchar(30),
    qj3_s_16 varchar(30),
    qj3_s_17 varchar(30),
    qj3_s_18 varchar(30),
    qk101 varchar(30),
    qk102 varchar(30),
    qk103 varchar(30),
    qk104 varchar(30),
    qk105 varchar(30),
    qk106 varchar(30),
    qk107 varchar(30),
    qk2 varchar(30),
    qk3 varchar(30),
    qk301 varchar(30),
    qk4 varchar(30),
    qk401 varchar(30),
    qk5 varchar(30),
    qk501 varchar(30),
    qk6_max varchar(30),
    qk6_min varchar(30),
    qk601 varchar(30),
    qk7 varchar(30),
    qk801 varchar(30),
    qk802 varchar(30),
    qk803 varchar(30),
    qk804 varchar(30),
    kt1_a_1 varchar(30),
    kt101_a_1 varchar(30),
    kt102_a_1 varchar(30),
    kt103_a_1 varchar(30),
    kt104_a_1 varchar(30),
    kt105_a_1 varchar(30),
    kt2_a_1 varchar(30),
    kt201_a_1 varchar(30),
    kt202_a_1 varchar(30),
    kt3_a_1 float,
    kt301_a_1 varchar(30),
    kt302_a_1 varchar(30),
    kt303_a_1 varchar(30),
    kt4_a_1 float,
    kt401_a_1 varchar(30),
    kt402_a_1 varchar(30),
    kt403_a_1 varchar(30),
    kt404_a_1 varchar(30),
    kt405_a_1 varchar(30),
    kt406_a_1 varchar(30),
    kt407_a_1 varchar(30),
    kt408_a_1 varchar(30),
    kt5_a_1 varchar(30),
    kt6_a_1 varchar(30),
    kt7_a_1 varchar(30),
    kt1_a_2 varchar(30),
    kt101_a_2 varchar(30),
    kt102_a_2 varchar(30),
    kt103_a_2 varchar(30),
    kt104_a_2 varchar(30),
    kt105_a_2 varchar(30),
    kt2_a_2 float,
    kt201_a_2 varchar(30),
    kt202_a_2 varchar(30),
    kt3_a_2 float,
    kt301_a_2 varchar(30),
    kt302_a_2 varchar(30),
    kt303_a_2 varchar(30),
    kt4_a_2 float,
    kt401_a_2 varchar(30),
    kt402_a_2 varchar(30),
    kt403_a_2 varchar(30),
    kt404_a_2 varchar(30),
    kt405_a_2 varchar(30),
    kt406_a_2 varchar(30),
    kt407_a_2 varchar(30),
    kt408_a_2 varchar(30),
    kt5_a_2 varchar(30),
    kt6_a_2 varchar(30),
    kt7_a_2 varchar(30),
    ql1_s_1 varchar(30),
    ql1_s_2 varchar(30),
    ql1_s_3 varchar(30),
    ql1_s_4 varchar(30),
    ql1_s_5 varchar(30),
    ql1_s_6 varchar(30),
    ql1_s_7 varchar(30),
    ql1_s_8 varchar(30),
    ql1_s_9 varchar(30),
    ql101_a_1 varchar(30),
    ql101_a_2 varchar(30),
    ql101_a_3 varchar(30),
    ql101_a_4 varchar(30),
    ql101_a_5 varchar(30),
    ql101_a_6 varchar(30),
    ql101_a_7 varchar(30),
    ql101_a_8 varchar(30),
    ql2_s_1 varchar(30),
    ql2_s_2 varchar(30),
    ql201 varchar(30),
    ql202 varchar(30),
    ql203 varchar(30),
    ql204 varchar(30),
    ku1 varchar(30),
    ku101 varchar(30),
    ku102 varchar(30),
    ku103_s_1 varchar(30),
    ku103_s_2 varchar(30),
    ku103_s_3 varchar(30),
    ku103_s_4 varchar(30),
    ku103_s_5 varchar(30),
    ku104_a_1 varchar(30),
    ku104_a_2 varchar(30),
    ku104_a_3 varchar(30),
    ku104_a_4 varchar(30),
    ku104_a_5 varchar(30),
    ku2 varchar(30),
    ku210 varchar(30),
    ku211 varchar(30),
    ku212 varchar(30),
    ku220 varchar(30),
    ku221 varchar(30),
    ku222 varchar(30),
    ku230 varchar(30),
    ku231 varchar(30),
    ku240 varchar(30),
    ku250 varchar(30),
    ku260 varchar(30),
    ku301 varchar(30),
    ku302 varchar(30),
    ku303 varchar(30),
    ku304 varchar(30),
    ku305 varchar(30),
    ku306 varchar(30),
    ku307 varchar(30),
    ku308 varchar(30),
    ku4 varchar(30),
    ku5_s_1 varchar(30),
    ku5_s_2 varchar(30),
    ku5_s_3 varchar(30),
    ku5_s_4 varchar(30),
    ku5_s_5 varchar(30),
    ku5_s_6 varchar(30),
    ku5_s_7 varchar(30),
    ku5_s_8 varchar(30),
    ku5_s_9 varchar(30),
    ku5_s_10 varchar(30),
    ku501_a_1 varchar(30),
    ku501_a_2 varchar(30),
    ku501_a_3 varchar(30),
    ku501_a_4 varchar(30),
    ku501_a_5 varchar(30),
    ku501_a_6 varchar(30),
    ku501_a_7 varchar(30),
    ku501_a_8 varchar(30),
    ku501_a_9 varchar(30),
    ku601 varchar(30),
    ku602 varchar(30),
    ku603 varchar(30),
    ql3_s_1 varchar(30),
    ql3_s_2 varchar(30),
    ql3_s_3 varchar(30),
    qm1_s_1 varchar(30),
    qm1_s_2 varchar(30),
    qm1_s_3 varchar(30),
    qm1_s_4 varchar(30),
    qm1_s_5 varchar(30),
    qm1_s_6 varchar(30),
    qm101_a_1 varchar(30),
    qm102_a_1 varchar(30),
    qm101_a_2 varchar(30),
    qm102_a_2 varchar(30),
    qm101_a_3 varchar(30),
    qm102_a_3 varchar(30),
    qm101_a_4 varchar(30),
    qm102_a_4 varchar(30),
    qm101_a_5 varchar(30),
    qm102_a_5 varchar(30),
    qm2_s_1 varchar(30),
    qm2_s_2 varchar(30),
    qm2_s_3 varchar(30),
    qm2_s_4 varchar(30),
    qm2_s_5 varchar(30),
    qm2_s_6 varchar(30),
    qm201_a_1 varchar(30),
    qm202_a_1 varchar(30),
    qm201_a_2 varchar(30),
    qm202_a_2 varchar(30),
    qm201_a_3 varchar(30),
    qm202_a_3 varchar(30),
    qm201_a_4 varchar(30),
    qm202_a_4 varchar(30),
    qm201_a_5 varchar(30),
    qm202_a_5 varchar(30),
    qm3 varchar(30),
    qm3sp varchar(30),
    qm301 varchar(30),
    qm301sp varchar(30),
    qm302 varchar(30),
    qm302sp varchar(30),
    qm303 varchar(30),
    qm303sp varchar(30),
    qm304 varchar(30),
    qm304sp varchar(30),
    qm305 varchar(30),
    qm306 varchar(30),
    qm306sp varchar(30),
    qm401 varchar(30),
    qm402 varchar(30),
    qm403 varchar(30),
    qm404 varchar(30),
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
    qm6 varchar(30),
    qm701 varchar(30),
    qm7081 varchar(30),
    qm702 varchar(30),
    qm7082 varchar(30),
    qm703 varchar(30),
    qm7083 varchar(30),
    qm704 varchar(30),
    qm7084 varchar(30),
    qm705 varchar(30),
    qm7085 varchar(30),
    qm7086 varchar(30),
    qm707 varchar(30),
    qm7087 varchar(30),
    qn1_s_1 varchar(30),
    qn1_s_2 varchar(30),
    qn1_s_3 varchar(30),
    qn1_s_4 varchar(30),
    qn1_s_5 varchar(30),
    qn1_s_6 varchar(30),
    qn1_s_7 varchar(30),
    qn201 varchar(30),
    qn202 varchar(30),
    qn203 varchar(30),
    qn204 varchar(30),
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2010/ecfps2010adult_202008part3.csv'
into table ecfps2010adult_202008part3
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
