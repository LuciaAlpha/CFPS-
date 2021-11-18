drop table if exists ecfps2012child_201906part1;

create table ecfps2012child_201906part1(
    pid int,
    fid12 int,
    fid10 int,
    provcd varchar(30),
    countyid varchar(30),
    cid varchar(30),
    iwmode varchar(30),
    longform varchar(30),
    shortform varchar(30),
    cfps2010_gender varchar(30),
    cfps2011_latest_interv varchar(30),
    cfps2010_qa1y_best varchar(30),
    cfps2010_qa1y_best_check varchar(30),
    cfps2011_latest_d3 varchar(30),
    cfps2011_latest_r1 varchar(30),
    cfps2011_latest_edu varchar(30),
    cfps2011_latest_edudatey varchar(30),
    cfps2011_latest_edudatem varchar(30),
    cfps_party varchar(30),
    cfps_minzu varchar(30),
    cfps_g1 varchar(30),
    cfps2011_latest_jobdatey varchar(30),
    cfps2011_latest_jobdatem varchar(30),
    cfps2011_latest_jobtype varchar(30),
    cfps2010_e1_best varchar(30),
    cfps2010_e310 varchar(30),
    cfps2010_e301y varchar(30),
    cfps2010_e302y varchar(30),
    cfps2010_e402y varchar(30),
    cfps2010_e405y varchar(30),
    cfps2010_e406y varchar(30),
    cfps2010_e403y varchar(30),
    cfps2010_e210y varchar(30),
    cfps2010_e211y varchar(30),
    cfps2010_e605y_best varchar(30),
    cfps2010_e606y_best varchar(30),
    cfps2010_e2 varchar(30),
    cfps2010_e4 varchar(30),
    cfps2010_e5 varchar(30),
    cfps2010_e313 varchar(30),
    cfps2010_a105 varchar(30),
    cfps2011_child_walk varchar(30),
    cfps2011_child_speak varchar(30),
    cfps2011_child_count varchar(30),
    cfps2011_child_pee varchar(30),
    cfps2010_timey varchar(30),
    cfps2010_num_child varchar(30),
    cfps2012_birthy varchar(30),
    cfps2012_age varchar(30),
    cfps2012_gender varchar(30),
    cfps2011_latest_timey varchar(30),
    cfps2011_latest_timem varchar(30),
    cyear int,
    cmonth int,
    wa103 varchar(30),
    wa104 varchar(30),
    wa107m varchar(30),
    wa107m_3code varchar(30),
    wa2m varchar(30),
    wa2m_3code varchar(30),
    wa101 varchar(30),
    wa102 varchar(30),
    wa106 varchar(30),
    wa6code varchar(30),
    wa4 varchar(30),
    wa501m varchar(30),
    wa501m_3code varchar(30),
    wa3 varchar(30),
    wb1m varchar(30),
    wb202 varchar(30),
    wb202_1 varchar(30),
    wb203 varchar(30),
    wb203_1 varchar(30),
    wb201 varchar(30),
    wb401 varchar(30),
    wb402 varchar(30),
    wb5 varchar(30),
    wb501 varchar(30),
    wb6 varchar(30),
    wb601 varchar(30),
    wb7 varchar(30),
    wb701 varchar(30),
    wb8 varchar(30),
    wb801 varchar(30),
    wc0 varchar(30),
    wc1 varchar(30),
    wc101 varchar(30),
    wc2 varchar(30),
    wc201 varchar(30),
    wc3 varchar(30),
    wc4_1 varchar(30),
    wc4 varchar(30),
    wc401 varchar(30),
    wc501 varchar(30),
    wc501code varchar(30),
    wc501_2010 varchar(30),
    wc501_2010code varchar(30),
    wc7 varchar(30),
    wc701 varchar(30),
    wc9l varchar(30),
    wc9r varchar(30),
    wd2 varchar(30),
    wd5total_m varchar(30),
    wd6total_m varchar(30),
    wf3m varchar(30),
    wf301m varchar(30),
    wf303 varchar(30),
    wf311 varchar(30),
    wf312 varchar(30),
    wf313 varchar(30),
    wf314 varchar(30),
    wf309a varchar(30),
    wf309b varchar(30),
    wf310a varchar(30),
    wf310b varchar(30),
    wf110 varchar(30),
    wf111 varchar(30),
    wf112 varchar(30),
    wf113 varchar(30),
    wf107 varchar(30),
    wf101 varchar(30),
    wf102ay varchar(30),
    wf102am varchar(30),
    wf102by varchar(30),
    wf102bm varchar(30),
    wf302 varchar(30),
    wf311m varchar(30),
    wf312m varchar(30),
    wf313m varchar(30),
    wf306 varchar(30),
    wf501 varchar(30),
    wf502 varchar(30),
    wf601m varchar(30),
    wf602m varchar(30),
    wf603m varchar(30),
    wf604m varchar(30),
    wf605m varchar(30),
    wf606m varchar(30),
    wf701 varchar(30),
    wf702m varchar(30),
    wf801 varchar(30),
    wf801dk varchar(30),
    wf802 varchar(30),
    wf802dk varchar(30),
    wf803 varchar(30),
    wf803dk varchar(30),
    wf804 varchar(30),
    wf804dk varchar(30),
    wf805 varchar(30),
    wf805dk varchar(30),
    wf806 varchar(30),
    wf806dk varchar(30),
    wf807 varchar(30),
    wf807dk varchar(30),
    wg2 varchar(30),
    kz1_b_1 varchar(30),
    kz201_b_1 varchar(30),
    kz207_b_1 varchar(30),
    kz209_b_1 varchar(30),
    kz211_b_1 varchar(30),
    wa105a varchar(30),
    wa105b varchar(30),
    wc6 varchar(30),
    wc601a varchar(30),
    wc801m varchar(30),
    wc802 varchar(30),
    wd1 varchar(30),
    wd4 varchar(30),
    wd401 varchar(30),
    wd402 varchar(30),
    wd508 varchar(30),
    wd507 varchar(30),
    wd501 varchar(30),
    wd502a varchar(30),
    wd511 varchar(30),
    wd505m varchar(30),
    wd512 varchar(30),
    wd513 varchar(30),
    wd504 varchar(30),
    wd503m varchar(30),
    wd577 varchar(30),
    wd5total float,
    wd5ckp varchar(30),
    wd601 varchar(30),
    wd606 varchar(30),
    wd602 varchar(30),
    wd603 varchar(30),
    wd604 varchar(30),
    wd605 varchar(30),
    wd677 varchar(30),
    wd6total float,
    wd6ckp varchar(30),
    we101 varchar(30),
    we101dk varchar(30),
    we102 varchar(30),
    we102dk varchar(30),
    we103 varchar(30),
    we103dk varchar(30),
    we104 varchar(30),
    we104dk varchar(30),
    we105 varchar(30),
    we105dk varchar(30),
    we106 varchar(30),
    we106dk varchar(30),
    we107 varchar(30),
    we107dk varchar(30),
    we108 varchar(30),
    we108dk varchar(30),
    we201 varchar(30),
    we201dk varchar(30),
    we202 varchar(30),
    we202dk varchar(30),
    we203 varchar(30),
    we203dk varchar(30),
    we204 varchar(30),
    we204dk varchar(30),
    we205 varchar(30),
    we205dk varchar(30),
    we206 varchar(30),
    we206dk varchar(30),
    we207 varchar(30),
    we207dk varchar(30),
    we208 varchar(30),
    we208dk varchar(30),
    we209 varchar(30),
    we209dk varchar(30),
    we301 varchar(30),
    we301dk varchar(30),
    we302 varchar(30),
    we302dk varchar(30),
    we303 varchar(30),
    we303dk varchar(30),
    we304 varchar(30),
    we304dk varchar(30),
    we305 varchar(30),
    we305dk varchar(30),
    we306 varchar(30),
    we306dk varchar(30),
    we307 varchar(30),
    we307dk varchar(30),
    we308 varchar(30),
    we308dk varchar(30),
    we309 varchar(30),
    we309dk varchar(30),
    we310 varchar(30),
    we310dk varchar(30),
    we311 varchar(30),
    we311dk varchar(30),
    we312 varchar(30),
    we312dk varchar(30),
    we401 varchar(30),
    we402 varchar(30),
    we403 varchar(30),
    we404 varchar(30),
    we405 varchar(30),
    we406 varchar(30),
    we407 varchar(30),
    wz301 varchar(30),
    wz302 varchar(30),
    wf104m varchar(30),
    wf307m varchar(30),
    wf308 varchar(30),
    wf4_s_1 varchar(30),
    wf4_s_2 varchar(30),
    wf4_s_3 varchar(30),
    wf4_s_4 varchar(30),
    wf4_s_5 varchar(30),
    wf401_a_1 varchar(30),
    wf401_a_2 varchar(30),
    wf401_a_3 varchar(30),
    wf401_a_4 varchar(30),
    wf401_a_5 varchar(30),
    wf401_a_6 varchar(30),
    wf401_a_7 varchar(30),
    wf401_a_8 varchar(30),
    wf401_a_9 varchar(30),
    wf401_a_10 varchar(30),
    wf401_a_31 varchar(30),
    wf106 varchar(30),
    wf112a varchar(30),
    wf112b varchar(30),
    wf304s varchar(30),
    wf304 varchar(30),
    wf304a varchar(30),
    wg203m_s_1 varchar(30),
    wg203m_s_2 varchar(30),
    wg203m_s_3 varchar(30),
    wg203m_s_4 varchar(30),
    wg204_a_1 varchar(30),
    wg204_a_2 varchar(30),
    wg204_a_3 varchar(30),
    wg204_a_4 varchar(30),
    wg204_a_5 varchar(30),
    wg204_a_6 varchar(30),
    wg301 varchar(30),
    wg302 varchar(30),
    wg303 varchar(30),
    wg304 varchar(30),
    wg308 varchar(30),
    wg305 varchar(30),
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2012/ecfps2012child_201906part1.csv'
into table ecfps2012child_201906part1
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';