drop table if exists ecfps2016adult_201906part2;

create table ecfps2016adult_201906part2(
    pid int,
    eeb405_1_a_1 varchar(30),
    eeb406_1_a_1 varchar(30),
    eeb406y_a_1 varchar(30),
    eeb406m_a_1 varchar(30),
    eeb407_a_1 varchar(30),
    eeb408_a_1 varchar(30),
    eeb409_a_1 varchar(30),
    marriagen float,
    eeb5 varchar(30),
    eeb501 varchar(30),
    eeb6 varchar(30),
    eeb601y_a_1 varchar(30),
    eeb601y_a_2 varchar(30),
    eeb601y_a_3 varchar(30),
    eeb601y_a_4 varchar(30),
    eeb601m_a_1 varchar(30),
    eeb601m_a_2 varchar(30),
    eeb601m_a_3 varchar(30),
    eeb601m_a_4 varchar(30),
    eeb602_1_a_1 varchar(30),
    eeb602_1_a_2 varchar(30),
    eeb602_1_a_3 varchar(30),
    eeb602_1_a_4 varchar(30),
    eeb602y_a_1 varchar(30),
    eeb602y_a_2 varchar(30),
    eeb602y_a_3 varchar(30),
    eeb602y_a_4 varchar(30),
    eeb602m_a_1 varchar(30),
    eeb602m_a_2 varchar(30),
    eeb602m_a_3 varchar(30),
    eeb602m_a_4 varchar(30),
    eeb603y_a_1 varchar(30),
    eeb603y_a_2 varchar(30),
    eeb603y_a_3 varchar(30),
    eeb603y_a_4 varchar(30),
    eeb603m_a_1 varchar(30),
    eeb603m_a_2 varchar(30),
    eeb603m_a_3 varchar(30),
    eeb603m_a_4 varchar(30),
    eeb604_a_1 varchar(30),
    eeb604_a_2 varchar(30),
    eeb604_a_3 varchar(30),
    eeb604_a_4 varchar(30),
    cmstart varchar(30),
    wk9 varchar(30),
    qm9 varchar(30),
    ear1 varchar(30),
    ear101a varchar(30),
    ear102 varchar(30),
    ear103 varchar(30),
    ear104y varchar(30),
    ear104m varchar(30),
    ear104c varchar(30),
    ear105y varchar(30),
    ear105m varchar(30),
    ear105c varchar(30),
    ear106_a_1 varchar(30),
    ear106_a_2 varchar(30),
    ear106_a_3 varchar(30),
    ear106_a_4 varchar(30),
    ear106_a_5 varchar(30),
    ear106_1sy_a_1 varchar(30),
    ear106_1sy_a_2 varchar(30),
    ear106_1sy_a_3 varchar(30),
    ear106_1sy_a_4 varchar(30),
    ear106_1sm_a_1 varchar(30),
    ear106_1sm_a_2 varchar(30),
    ear106_1sm_a_3 varchar(30),
    ear106_1sm_a_4 varchar(30),
    ear106_1fy_a_1 varchar(30),
    ear106_1fy_a_2 varchar(30),
    ear106_1fy_a_3 varchar(30),
    ear106_1fy_a_4 varchar(30),
    ear106_1fm_a_1 varchar(30),
    ear106_1fm_a_2 varchar(30),
    ear106_1fm_a_3 varchar(30),
    ear106_1fm_a_4 varchar(30),
    ear106_1fc_a_1 varchar(30),
    ear106_1fc_a_2 varchar(30),
    ear106_1fc_a_3 varchar(30),
    ear106_1fc_a_4 varchar(30),
    ear2 varchar(30),
    ear201a varchar(30),
    ear202y varchar(30),
    ear202m varchar(30),
    ear3_a_1 varchar(30),
    ear3_a_2 varchar(30),
    ear3_a_3 varchar(30),
    ear3_a_4 varchar(30),
    ear3_a_5 varchar(30),
    ear3_a_6 varchar(30),
    ear3_a_7 varchar(30),
    ear3_a_8 varchar(30),
    ear3_1sy_a_1 varchar(30),
    ear3_1sy_a_2 varchar(30),
    ear3_1sy_a_3 varchar(30),
    ear3_1sy_a_4 varchar(30),
    ear3_1sy_a_5 varchar(30),
    ear3_1sy_a_6 varchar(30),
    ear3_1sy_a_7 varchar(30),
    ear3_1sy_a_8 varchar(30),
    ear3_1sm_a_1 varchar(30),
    ear3_1sm_a_2 varchar(30),
    ear3_1sm_a_3 varchar(30),
    ear3_1sm_a_4 varchar(30),
    ear3_1sm_a_5 varchar(30),
    ear3_1sm_a_6 varchar(30),
    ear3_1sm_a_7 varchar(30),
    ear3_1sm_a_8 varchar(30),
    ear3_1fy_a_1 varchar(30),
    ear3_1fy_a_2 varchar(30),
    ear3_1fy_a_3 varchar(30),
    ear3_1fy_a_4 varchar(30),
    ear3_1fy_a_5 varchar(30),
    ear3_1fy_a_6 varchar(30),
    ear3_1fy_a_7 varchar(30),
    ear3_1fy_a_8 varchar(30),
    ear3_1fm_a_1 varchar(30),
    ear3_1fm_a_2 varchar(30),
    ear3_1fm_a_3 varchar(30),
    ear3_1fm_a_4 varchar(30),
    ear3_1fm_a_5 varchar(30),
    ear3_1fm_a_6 varchar(30),
    ear3_1fm_a_7 varchar(30),
    ear3_1fm_a_8 varchar(30),
    ear3_1fc_a_1 varchar(30),
    ear3_1fc_a_2 varchar(30),
    ear3_1fc_a_3 varchar(30),
    ear3_1fc_a_4 varchar(30),
    ear3_1fc_a_5 varchar(30),
    ear3_1fc_a_6 varchar(30),
    ear3_1fc_a_7 varchar(30),
    ear3_1fc_a_8 varchar(30),
    ear4 varchar(30),
    ear5a_a_1 varchar(30),
    ear5a_a_2 varchar(30),
    ear5a_a_3 varchar(30),
    ear5a_a_4 varchar(30),
    ear5a_a_5 varchar(30),
    ear6sy_a_1 varchar(30),
    ear6sy_a_2 varchar(30),
    ear6sy_a_9 varchar(30),
    ear6sy_a_10 varchar(30),
    ear6sy_a_33 varchar(30),
    ear6sm_a_1 varchar(30),
    ear6sm_a_2 varchar(30),
    ear6sm_a_9 varchar(30),
    ear6sm_a_10 varchar(30),
    ear6sm_a_33 varchar(30),
    ear6fy_a_1 varchar(30),
    ear6fy_a_2 varchar(30),
    ear6fy_a_9 varchar(30),
    ear6fy_a_10 varchar(30),
    ear6fy_a_33 varchar(30),
    ear6fm_a_1 varchar(30),
    ear6fm_a_2 varchar(30),
    ear6fm_a_9 varchar(30),
    ear6fm_a_10 varchar(30),
    ear6fm_a_33 varchar(30),
    ear6fc_a_1 varchar(30),
    ear6fc_a_2 varchar(30),
    ear6fc_a_9 varchar(30),
    ear6fc_a_10 varchar(30),
    ear6fc_a_33 varchar(30),
    ear601_a_1 varchar(30),
    ear601_a_2 varchar(30),
    ear601_a_9 varchar(30),
    ear601_a_10 varchar(30),
    ear601_a_17 varchar(30),
    ear601_a_25 varchar(30),
    ear601_a_33 varchar(30),
    ear7my_a_1 varchar(30),
    ear7my_a_2 varchar(30),
    ear7mm_a_1 varchar(30),
    ear7mm_a_2 varchar(30),
    ear7a_a_1 varchar(30),
    ear7a_a_2 varchar(30),
    qga1 varchar(30),
    qga101 varchar(30),
    qga2 varchar(30),
    qga301 varchar(30),
    qga302 varchar(30),
    qga4code varchar(30),
    qga401code varchar(30),
    qga401code_isco float,
    qga401code_isei float,
    qga401code_siops float,
    qgb1 varchar(30),
    qgb2 varchar(30),
    qgb201 varchar(30),
    qgb3 varchar(30),
    qgb4 varchar(30),
    qgb5 varchar(30),
    qgb501 varchar(30),
    qgb6 varchar(30),
    employ varchar(30),
    egc101 varchar(30),
    egc104y varchar(30),
    egc104m varchar(30),
    egc104c varchar(30),
    egc103 varchar(30),
    egc105 varchar(30),
    egc1052y varchar(30),
    egc1052m varchar(30),
    egc1053y varchar(30),
    egc1053m varchar(30),
    egc1053c varchar(30),
    egc201 varchar(30),
    egc2012y_a_1 varchar(30),
    egc2012y_a_2 varchar(30),
    egc2012y_a_3 varchar(30),
    egc2012y_a_4 varchar(30),
    egc2012y_a_5 varchar(30),
    egc2012y_a_6 varchar(30),
    egc2012y_a_7 varchar(30),
    egc2012y_a_8 varchar(30),
    egc2012y_a_9 varchar(30),
    egc2012y_a_10 varchar(30),
    egc2012m_a_1 varchar(30),
    egc2012m_a_2 varchar(30),
    egc2012m_a_3 varchar(30),
    egc2012m_a_4 varchar(30),
    egc2012m_a_5 varchar(30),
    egc2012m_a_6 varchar(30),
    egc2012m_a_7 varchar(30),
    egc2012m_a_8 varchar(30),
    egc2012m_a_9 varchar(30),
    egc2012m_a_10 varchar(30),
    egc2013y_a_1 varchar(30),
    egc2013y_a_2 varchar(30),
    egc2013y_a_3 varchar(30),
    egc2013y_a_4 varchar(30),
    egc2013y_a_5 varchar(30),
    egc2013y_a_6 varchar(30),
    egc2013y_a_7 varchar(30),
    egc2013y_a_8 varchar(30),
    egc2013y_a_9 varchar(30),
    egc2013y_a_10 varchar(30),
    egc2013m_a_1 varchar(30),
    egc2013m_a_2 varchar(30),
    egc2013m_a_3 varchar(30),
    egc2013m_a_4 varchar(30),
    egc2013m_a_5 varchar(30),
    egc2013m_a_6 varchar(30),
    egc2013m_a_7 varchar(30),
    egc2013m_a_8 varchar(30),
    egc2013m_a_9 varchar(30),
    egc2013m_a_10 varchar(30),
    egc2013c_a_1 varchar(30),
    egc2013c_a_2 varchar(30),
    egc2013c_a_3 varchar(30),
    egc2013c_a_4 varchar(30),
    egc2013c_a_5 varchar(30),
    egc2013c_a_6 varchar(30),
    egc2013c_a_7 varchar(30),
    egc2013c_a_8 varchar(30),
    egc2013c_a_9 varchar(30),
    egc2013c_a_10 varchar(30),
    egc202_b_1 varchar(30),
    egc202_a_1 varchar(30),
    egc202_a_2 varchar(30),
    egc202_a_3 varchar(30),
    egc202_a_4 varchar(30),
    egc202_a_5 varchar(30),
    egc202_a_6 varchar(30),
    egc202_a_7 varchar(30),
    egc202_a_8 varchar(30),
    egc202_a_9 varchar(30),
    egc202_a_10 varchar(30),
    egc2021_b_1 varchar(30),
    egc2021_a_1 varchar(30),
    egc2021_a_2 varchar(30),
    egc2021_a_3 varchar(30),
    egc2021_a_4 varchar(30),
    egc2021_a_5 varchar(30),
    egc2021_a_6 varchar(30),
    egc2021_a_7 varchar(30),
    egc2021_a_8 varchar(30),
    egc2021_a_9 varchar(30),
    jobclass_base_2014 varchar(30),
    jobclass_base_a_1 varchar(30),
    jobclass_base_a_2 varchar(30),
    jobclass_base_a_3 varchar(30),
    jobclass_base_a_4 varchar(30),
    jobclass_base_a_5 varchar(30),
    jobclass_base_a_6 varchar(30),
    jobclass_base_a_7 varchar(30),
    jobclass_base_a_8 varchar(30),
    jobclass_base_a_9 varchar(30),
    jobclass_base_a_10 varchar(30),
    egc203_b_1 varchar(30),
    egc203_a_1 varchar(30),
    egc203_a_2 varchar(30),
    egc203_a_3 varchar(30),
    egc203_a_4 varchar(30),
    egc203_a_5 varchar(30),
    egc203_a_6 varchar(30),
    egc203_a_7 varchar(30),
    egc203_a_8 varchar(30),
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2016/ecfps2016adult_201906part2.csv'
into table ecfps2016adult_201906part2
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
