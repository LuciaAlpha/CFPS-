drop table if exists ecfps2018person_202012part2;

create table ecfps2018person_202012part2(
    pid int,
    eeb403_a_2 varchar(30),
    eeb404_a_2 varchar(30),
    qeb405_1_a_2 varchar(30),
    eb406_1_a_2 varchar(30),
    eeb406y_a_2 varchar(30),
    eeb406m_a_2 varchar(30),
    eeb406c_a_2 varchar(30),
    eeb407_a_2 varchar(30),
    eeb409_a_2 varchar(30),
    eeb5 varchar(30),
    eeb501 varchar(30),
    eeb6 varchar(30),
    eeb601y_a_1 varchar(30),
    eeb601m_a_1 varchar(30),
    eb602_1_a_1 varchar(30),
    eeb602y_a_1 varchar(30),
    eeb602m_a_1 varchar(30),
    eeb602c_a_1 varchar(30),
    eeb603y_a_1 varchar(30),
    eeb603m_a_1 varchar(30),
    eeb604_a_1 varchar(30),
    eeb601y_a_2 varchar(30),
    eeb601m_a_2 varchar(30),
    eb602_1_a_2 varchar(30),
    eeb602y_a_2 varchar(30),
    eeb602m_a_2 varchar(30),
    eeb602c_a_2 varchar(30),
    eeb603y_a_2 varchar(30),
    eeb603m_a_2 varchar(30),
    eeb604_a_2 varchar(30),
    eeb601y_a_3 varchar(30),
    eeb601m_a_3 varchar(30),
    eb602_1_a_3 varchar(30),
    eeb602y_a_3 varchar(30),
    eeb602m_a_3 varchar(30),
    eeb602c_a_3 varchar(30),
    eeb603y_a_3 varchar(30),
    eeb603m_a_3 varchar(30),
    eeb604_a_3 varchar(30),
    wk9 varchar(30),
    qm9 varchar(30),
    qm801 varchar(30),
    qm802 varchar(30),
    qm803 varchar(30),
    marriagen varchar(30),
    cohabitn varchar(30),
    cmstart varchar(30),
    firstenterehcy varchar(30),
    firstenterehcm varchar(30),
    ear1 varchar(30),
    ear101 varchar(30),
    ear101a varchar(30),
    ear101c_code float,
    ear101e_code float,
    ear102 varchar(30),
    ear103 varchar(30),
    ear104y float,
    ear104m varchar(30),
    ear104c varchar(30),
    ear105y float,
    ear105m varchar(30),
    ear106_a_1 varchar(30),
    ear106_1fc_a_1 varchar(30),
    ear106_a_2 varchar(30),
    ear106_1fc_a_2 varchar(30),
    ear106_a_3 varchar(30),
    ear106_1fc_a_3 varchar(30),
    ear106_a_4 varchar(30),
    ear106_1fc_a_4 varchar(30),
    ear106_a_5 varchar(30),
    ear106_1fc_a_5 varchar(30),
    ear106_a_6 varchar(30),
    ear106_1fc_a_6 varchar(30),
    ear106_a_7 varchar(30),
    ear106_1fc_a_7 varchar(30),
    ear106_a_8 varchar(30),
    ear106_1fc_a_8 varchar(30),
    ear106_1sy_a_1 float,
    ear106_1sy_a_2 float,
    ear106_1sy_a_3 float,
    ear106_1sy_a_4 float,
    ear106_1sy_a_5 float,
    ear106_1sy_a_6 float,
    ear106_1sy_a_7 float,
    ear106_1sy_a_8 float,
    ear106_1sm_a_1 varchar(30),
    ear106_1sm_a_2 varchar(30),
    ear106_1sm_a_3 varchar(30),
    ear106_1sm_a_4 varchar(30),
    ear106_1sm_a_5 varchar(30),
    ear106_1sm_a_6 varchar(30),
    ear106_1sm_a_7 varchar(30),
    ear106_1sm_a_8 varchar(30),
    ear106_1fy_a_1 float,
    ear106_1fy_a_2 float,
    ear106_1fy_a_3 float,
    ear106_1fy_a_4 float,
    ear106_1fy_a_5 float,
    ear106_1fy_a_6 float,
    ear106_1fy_a_7 float,
    ear106_1fy_a_8 float,
    ear106_1fm_a_1 varchar(30),
    ear106_1fm_a_2 varchar(30),
    ear106_1fm_a_3 varchar(30),
    ear106_1fm_a_4 varchar(30),
    ear106_1fm_a_5 varchar(30),
    ear106_1fm_a_6 varchar(30),
    ear106_1fm_a_7 varchar(30),
    ear106_1fm_a_8 varchar(30),
    ear2 varchar(30),
    ear201 varchar(30),
    ear201a varchar(30),
    ear201c_code float,
    ear201e_code float,
    ear202y float,
    ear202m varchar(30),
    ear3_a_1 varchar(30),
    ear3_1sy_a_1 float,
    ear3_1sm_a_1 varchar(30),
    ear3_1fy_a_1 varchar(30),
    ear3_1fm_a_1 varchar(30),
    ear3_1fc_a_1 varchar(30),
    ear3_a_2 varchar(30),
    ear3_1sy_a_2 float,
    ear3_1sm_a_2 varchar(30),
    ear3_1fy_a_2 varchar(30),
    ear3_1fm_a_2 varchar(30),
    ear3_1fc_a_2 varchar(30),
    ear3_a_3 varchar(30),
    ear3_1sy_a_3 float,
    ear3_1sm_a_3 varchar(30),
    ear3_1fy_a_3 varchar(30),
    ear3_1fm_a_3 varchar(30),
    ear3_1fc_a_3 varchar(30),
    ear3_a_4 varchar(30),
    ear3_1sy_a_4 float,
    ear3_1sm_a_4 varchar(30),
    ear3_1fy_a_4 varchar(30),
    ear3_1fm_a_4 varchar(30),
    ear3_1fc_a_4 varchar(30),
    ear3_a_5 varchar(30),
    ear3_1sy_a_5 float,
    ear3_1sm_a_5 varchar(30),
    ear3_1fy_a_5 varchar(30),
    ear3_1fm_a_5 varchar(30),
    ear3_1fc_a_5 varchar(30),
    ear3_a_6 varchar(30),
    ear3_1sy_a_6 float,
    ear3_1sm_a_6 varchar(30),
    ear3_1fy_a_6 varchar(30),
    ear3_1fm_a_6 varchar(30),
    ear3_1fc_a_6 varchar(30),
    ear3_a_7 varchar(30),
    ear3_1sy_a_7 float,
    ear3_1sm_a_7 varchar(30),
    ear3_1fy_a_7 varchar(30),
    ear3_1fm_a_7 varchar(30),
    ear3_1fc_a_7 varchar(30),
    ear3_a_8 varchar(30),
    ear4 varchar(30),
    ear5a_a_1 varchar(30),
    ear5c_a_1_code float,
    ear5e_a_1_code float,
    ear5a_a_2 varchar(30),
    ear5c_a_2_code float,
    ear5e_a_2_code float,
    ear5a_a_3 varchar(30),
    ear5c_a_3_code float,
    ear5e_a_3_code float,
    ear5a_a_4 varchar(30),
    ear5c_a_4_code float,
    ear5e_a_4_code float,
    ear5a_a_5 varchar(30),
    ear5c_a_5_code float,
    ear5e_a_5_code float,
    ear5a_a_6 varchar(30),
    ear5c_a_6_code float,
    ear601_a_1 varchar(30),
    ear6sy_a_1 float,
    ear6sm_a_1 varchar(30),
    ear6fy_a_1 float,
    ear6fm_a_1 varchar(30),
    ear6fc_a_1 varchar(30),
    ear601_a_2 varchar(30),
    ear6sy_a_2 float,
    ear6sm_a_2 varchar(30),
    ear6fy_a_2 float,
    ear6fm_a_2 varchar(30),
    ear6fc_a_2 varchar(30),
    ear601_a_3 varchar(30),
    ear6sy_a_3 float,
    ear6sm_a_3 varchar(30),
    ear6fy_a_3 float,
    ear6fm_a_3 varchar(30),
    ear6fc_a_3 varchar(30),
    ear601_a_4 varchar(30),
    ear6sy_a_4 float,
    ear6sm_a_4 varchar(30),
    ear6fy_a_4 float,
    ear6fm_a_4 varchar(30),
    ear6fc_a_4 varchar(30),
    ear601_a_5 varchar(30),
    ear6sy_a_5 float,
    ear6sm_a_5 varchar(30),
    ear6fy_a_5 float,
    ear6fm_a_5 varchar(30),
    ear6fc_a_5 varchar(30),
    ear601_a_6 varchar(30),
    ear6sy_a_6 float,
    ear6sm_a_6 varchar(30),
    ear6fy_a_6 float,
    ear6fm_a_6 varchar(30),
    ear6fc_a_6 varchar(30),
    ear601_a_7 varchar(30),
    ear6sy_a_7 float,
    ear6sm_a_7 varchar(30),
    ear6fy_a_7 float,
    ear6fm_a_7 varchar(30),
    ear6fc_a_7 varchar(30),
    ear601_a_9 varchar(30),
    ear6sy_a_9 float,
    ear6sm_a_9 varchar(30),
    ear6fy_a_9 float,
    ear6fm_a_9 varchar(30),
    ear6fc_a_9 varchar(30),
    ear601_a_10 varchar(30),
    ear6sy_a_10 float,
    ear6sm_a_10 varchar(30),
    ear6fy_a_10 float,
    ear6fm_a_10 varchar(30),
    ear6fc_a_10 varchar(30),
    ear601_a_11 varchar(30),
    ear6sy_a_11 float,
    ear6sm_a_11 varchar(30),
    ear6fy_a_11 float,
    ear6fm_a_11 varchar(30),
    ear6fc_a_11 varchar(30),
    ear601_a_12 varchar(30),
    ear6sy_a_12 float,
    ear6sm_a_12 varchar(30),
    ear6fy_a_12 float,
    ear6fm_a_12 varchar(30),
    ear6fc_a_12 varchar(30),
    ear601_a_13 varchar(30),
    ear6sy_a_13 float,
    ear6sm_a_13 varchar(30),
    ear6fy_a_13 float,
    ear6fm_a_13 varchar(30),
    ear6fc_a_13 varchar(30),
    ear601_a_17 varchar(30),
    ear6sy_a_17 float,
    ear6sm_a_17 varchar(30),
    ear6fy_a_17 float,
    ear6fm_a_17 varchar(30),
    ear6fc_a_17 varchar(30),
    ear601_a_18 varchar(30),
    ear6sy_a_18 float,
    ear6sm_a_18 varchar(30),
    ear6fy_a_18 float,
    ear6fm_a_18 varchar(30),
    ear6fc_a_18 varchar(30),
    ear601_a_19 varchar(30),
    ear6sy_a_19 float,
    ear6sm_a_19 varchar(30),
    ear6fy_a_19 float,
    ear6fm_a_19 varchar(30),
    ear6fc_a_19 varchar(30),
    ear601_a_25 varchar(30),
    ear6sy_a_25 float,
    ear6sm_a_25 varchar(30),
    ear6fy_a_25 float,
    ear6fm_a_25 varchar(30),
    ear6fc_a_25 varchar(30),
    ear601_a_26 varchar(30),
    ear6sy_a_26 float,
    ear6sm_a_26 varchar(30),
    ear6fy_a_26 float,
    ear6fm_a_26 varchar(30),
    ear6fc_a_26 varchar(30),
    ear601_a_27 varchar(30),
    ear6sy_a_27 float,
    ear6sm_a_27 varchar(30),
    ear6fy_a_27 float,
    ear6fm_a_27 varchar(30),
    ear6fc_a_27 varchar(30),
    ear601_a_28 varchar(30),
    ear6sy_a_28 float,
    ear6sm_a_28 varchar(30),
    ear6fy_a_28 float,
    ear6fm_a_28 varchar(30),
    ear6fc_a_28 varchar(30),
    ear601_a_33 varchar(30),
    ear6sy_a_33 float,
    ear6sm_a_33 varchar(30),
    ear6fy_a_33 float,
    ear6fm_a_33 varchar(30),
    ear6fc_a_33 varchar(30),
    ear601_a_41 varchar(30),
    ear6sy_a_41 float,
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2018/ecfps2018person_202012part2.csv'
into table ecfps2018person_202012part2
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
