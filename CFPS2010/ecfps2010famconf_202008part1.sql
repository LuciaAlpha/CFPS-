drop table if exists ecfps2010famconf_202008part1;

create table ecfps2010famconf_202008part1(
    pid int,
    fid int,
    cid int,
    provcd varchar(30),
    countyid int,
    psu int,
    subpopulation varchar(30),
    subsample varchar(30),
    code_a_p int,
    tb2_a_p varchar(30),
    birthy_best varchar(30),
    tb1y_a_p varchar(30),
    tb1m_a_p varchar(30),
    tb1b_a_p varchar(30),
    tb1a_a_p varchar(30),
    alive_a_p varchar(30),
    tb3_a_p varchar(30),
    tb4_a_p varchar(30),
    tb6_a_p varchar(30),
    tb604_a_p varchar(30),
    tb601_a_p varchar(30),
    tb602acode_a_p varchar(30),
    co_p varchar(30),
    td7_a_p varchar(30),
    td7spcode_a_p varchar(30),
    td8_a_p varchar(30),
    tb5_code_a_p varchar(30),
    tb501_a_p varchar(30),
    tb5_isco_a_p varchar(30),
    tb5_isei_a_p varchar(30),
    tb5_siops_a_p varchar(30),
    code_a_f varchar(30),
    t1_f varchar(30),
    pid_f varchar(30),
    tb2_a_f varchar(30),
    tb1y_a_f varchar(30),
    tb1m_a_f varchar(30),
    tb1b_a_f varchar(30),
    tb1a_a_f varchar(30),
    alive_a_f varchar(30),
    tb3_a_f varchar(30),
    tb4_a_f varchar(30),
    tb6_a_f varchar(30),
    tb604_a_f varchar(30),
    tb601_a_f varchar(30),
    tb602acode_a_f varchar(30),
    co_f varchar(30),
    td7_a_f varchar(30),
    td7spcode_a_f varchar(30),
    td8_a_f varchar(30),
    tb5_code_a_f varchar(30),
    tb501_a_f varchar(30),
    tb5_isco_a_f varchar(30),
    tb5_isei_a_f varchar(30),
    tb5_siops_a_f varchar(30),
    code_a_m varchar(30),
    t1_m varchar(30),
    pid_m varchar(30),
    tb2_a_m varchar(30),
    tb1y_a_m varchar(30),
    tb1m_a_m varchar(30),
    tb1b_a_m varchar(30),
    tb1a_a_m varchar(30),
    alive_a_m varchar(30),
    tb3_a_m varchar(30),
    tb4_a_m varchar(30),
    tb6_a_m varchar(30),
    tb604_a_m varchar(30),
    tb601_a_m varchar(30),
    tb602acode_a_m varchar(30),
    co_m varchar(30),
    td7_a_m varchar(30),
    td7spcode_a_m varchar(30),
    td8_a_m varchar(30),
    tb5_code_a_m varchar(30),
    tb501_a_m varchar(30),
    tb5_isco_a_m varchar(30),
    tb5_isei_a_m varchar(30),
    tb5_siops_a_m varchar(30),
    code_a_s varchar(30),
    t1_s varchar(30),
    pid_s varchar(30),
    tb2_a_s varchar(30),
    tb1y_a_s varchar(30),
    tb1m_a_s varchar(30),
    tb1b_a_s varchar(30),
    tb1a_a_s varchar(30),
    alive_a_s varchar(30),
    tb3_a_s varchar(30),
    tb4_a_s varchar(30),
    tb6_a_s varchar(30),
    tb604_a_s varchar(30),
    tb601_a_s varchar(30),
    tb602acode_a_s varchar(30),
    co_s varchar(30),
    td7_a_s varchar(30),
    td7spcode_a_s varchar(30),
    td8_a_s varchar(30),
    tb5_code_a_s varchar(30),
    tb501_a_s varchar(30),
    tb5_isco_a_s varchar(30),
    tb5_isei_a_s varchar(30),
    tb5_siops_a_s varchar(30),
    code_a_c1 varchar(30),
    bio_c1 varchar(30),
    t1_c1 varchar(30),
    pid_c1 varchar(30),
    tb2_a_c1 varchar(30),
    tb1y_a_c1 varchar(30),
    tb1m_a_c1 varchar(30),
    tb1b_a_c1 varchar(30),
    tb1a_a_c1 varchar(30),
    alive_a_c1 varchar(30),
    tb3_a_c1 varchar(30),
    tb4_a_c1 varchar(30),
    tb6_a_c1 varchar(30),
    tb604_a_c1 varchar(30),
    tb601_a_c1 varchar(30),
    tb602acode_a_c1 varchar(30),
    co_c1 varchar(30),
    td7_a_c1 varchar(30),
    td7spcode_a_c1 varchar(30),
    td8_a_c1 varchar(30),
    tb5_code_a_c1 varchar(30),
    tb501_a_c1 varchar(30),
    tb5_isco_a_c1 varchar(30),
    tb5_isei_a_c1 varchar(30),
    tb5_siops_a_c1 varchar(30),
    code_a_c2 varchar(30),
    bio_c2 varchar(30),
    t1_c2 varchar(30),
    pid_c2 varchar(30),
    tb2_a_c2 varchar(30),
    tb1y_a_c2 varchar(30),
    tb1m_a_c2 varchar(30),
    tb1b_a_c2 varchar(30),
    tb1a_a_c2 varchar(30),
    alive_a_c2 varchar(30),
    tb3_a_c2 varchar(30),
    tb4_a_c2 varchar(30),
    tb6_a_c2 varchar(30),
    tb604_a_c2 varchar(30),
    tb601_a_c2 varchar(30),
    tb602acode_a_c2 varchar(30),
    co_c2 varchar(30),
    td7_a_c2 varchar(30),
    td7spcode_a_c2 varchar(30),
    td8_a_c2 varchar(30),
    tb5_code_a_c2 varchar(30),
    tb501_a_c2 varchar(30),
    tb5_isco_a_c2 varchar(30),
    tb5_isei_a_c2 varchar(30),
    tb5_siops_a_c2 varchar(30),
    code_a_c3 varchar(30),
    bio_c3 varchar(30),
    t1_c3 varchar(30),
    pid_c3 varchar(30),
    tb2_a_c3 varchar(30),
    tb1y_a_c3 varchar(30),
    tb1m_a_c3 varchar(30),
    tb1b_a_c3 varchar(30),
    tb1a_a_c3 varchar(30),
    alive_a_c3 varchar(30),
    tb3_a_c3 varchar(30),
    tb4_a_c3 varchar(30),
    tb6_a_c3 varchar(30),
    tb604_a_c3 varchar(30),
    tb601_a_c3 varchar(30),
    tb602acode_a_c3 varchar(30),
    co_c3 varchar(30),
    td7_a_c3 varchar(30),
    td7spcode_a_c3 varchar(30),
    td8_a_c3 varchar(30),
    tb5_code_a_c3 varchar(30),
    tb501_a_c3 varchar(30),
    tb5_isco_a_c3 varchar(30),
    tb5_isei_a_c3 varchar(30),
    tb5_siops_a_c3 varchar(30),
    code_a_c4 varchar(30),
    bio_c4 varchar(30),
    t1_c4 varchar(30),
    pid_c4 varchar(30),
    tb2_a_c4 varchar(30),
    tb1y_a_c4 varchar(30),
    tb1m_a_c4 varchar(30),
    tb1b_a_c4 varchar(30),
    tb1a_a_c4 varchar(30),
    alive_a_c4 varchar(30),
    tb3_a_c4 varchar(30),
    tb4_a_c4 varchar(30),
    tb6_a_c4 varchar(30),
    tb604_a_c4 varchar(30),
    tb601_a_c4 varchar(30),
    tb602acode_a_c4 varchar(30),
    co_c4 varchar(30),
    td7_a_c4 varchar(30),
    td7spcode_a_c4 varchar(30),
    td8_a_c4 varchar(30),
    tb5_code_a_c4 varchar(30),
    tb501_a_c4 varchar(30),
    tb5_isco_a_c4 varchar(30),
    tb5_isei_a_c4 varchar(30),
    tb5_siops_a_c4 varchar(30),
    code_a_c5 varchar(30),
    bio_c5 varchar(30),
    t1_c5 varchar(30),
    pid_c5 varchar(30),
    tb2_a_c5 varchar(30),
    tb1y_a_c5 varchar(30),
    tb1m_a_c5 varchar(30),
    tb1b_a_c5 varchar(30),
    tb1a_a_c5 varchar(30),
    alive_a_c5 varchar(30),
    tb3_a_c5 varchar(30),
    tb4_a_c5 varchar(30),
    tb6_a_c5 varchar(30),
    tb604_a_c5 varchar(30),
    tb601_a_c5 varchar(30),
    tb602acode_a_c5 varchar(30),
    co_c5 varchar(30),
    td7_a_c5 varchar(30),
    td7spcode_a_c5 varchar(30),
    td8_a_c5 varchar(30),
    tb5_code_a_c5 varchar(30),
    tb501_a_c5 varchar(30),
    tb5_isco_a_c5 varchar(30),
    tb5_isei_a_c5 varchar(30),
    tb5_siops_a_c5 varchar(30),
    code_a_c6 varchar(30),
    bio_c6 varchar(30),
    t1_c6 varchar(30),
    pid_c6 varchar(30),
    tb2_a_c6 varchar(30),
    tb1y_a_c6 varchar(30),
    tb1m_a_c6 varchar(30),
    tb1b_a_c6 varchar(30),
    tb1a_a_c6 varchar(30),
    alive_a_c6 varchar(30),
    tb3_a_c6 varchar(30),
    tb4_a_c6 varchar(30),
    tb6_a_c6 varchar(30),
    tb604_a_c6 varchar(30),
    tb601_a_c6 varchar(30),
    tb602acode_a_c6 varchar(30),
    co_c6 varchar(30),
    td7_a_c6 varchar(30),
    td7spcode_a_c6 varchar(30),
    td8_a_c6 varchar(30),
    tb5_code_a_c6 varchar(30),
    tb501_a_c6 varchar(30),
    tb5_isco_a_c6 varchar(30),
    tb5_isei_a_c6 varchar(30),
    tb5_siops_a_c6 varchar(30),
    code_a_c7 varchar(30),
    bio_c7 varchar(30),
    t1_c7 varchar(30),
    pid_c7 varchar(30),
    tb2_a_c7 varchar(30),
    tb1y_a_c7 varchar(30),
    tb1m_a_c7 varchar(30),
    tb1b_a_c7 varchar(30),
    tb1a_a_c7 varchar(30),
    alive_a_c7 varchar(30),
    tb3_a_c7 varchar(30),
    tb4_a_c7 varchar(30),
    tb6_a_c7 varchar(30),
    tb604_a_c7 varchar(30),
    tb601_a_c7 varchar(30),
    tb602acode_a_c7 varchar(30),
    co_c7 varchar(30),
    td7_a_c7 varchar(30),
    td7spcode_a_c7 varchar(30),
    td8_a_c7 varchar(30),
    tb5_code_a_c7 varchar(30),
    tb501_a_c7 varchar(30),
    tb5_isco_a_c7 varchar(30),
    tb5_isei_a_c7 varchar(30),
    tb5_siops_a_c7 varchar(30),
    code_a_c8 varchar(30),
    bio_c8 varchar(30),
    t1_c8 varchar(30),
    pid_c8 varchar(30),
    tb2_a_c8 varchar(30),
    tb1y_a_c8 varchar(30),
    tb1m_a_c8 varchar(30),
    tb1b_a_c8 varchar(30),
    tb1a_a_c8 varchar(30),
    alive_a_c8 varchar(30),
    tb3_a_c8 varchar(30),
    tb4_a_c8 varchar(30),
    tb6_a_c8 varchar(30),
    tb604_a_c8 varchar(30),
    tb601_a_c8 varchar(30),
    tb602acode_a_c8 varchar(30),
    co_c8 varchar(30),
    td7_a_c8 varchar(30),
    td7spcode_a_c8 varchar(30),
    td8_a_c8 varchar(30),
    tb5_code_a_c8 varchar(30),
    tb501_a_c8 varchar(30),
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2010/ecfps2010famconf_202008part1.csv'
into table ecfps2010famconf_202008part1
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';