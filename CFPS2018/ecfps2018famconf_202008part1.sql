drop table if exists ecfps2018famconf_202008part1;

create table ecfps2018famconf_202008part1(
    fid18 int,
    fid_provcd18 varchar(30),
    fid_countyid18 varchar(30),
    fid_cid18 varchar(30),
    fid_urban18 varchar(30),
    pid int,
    fid_base int,
    psu int,
    fid10 varchar(30),
    fid12 varchar(30),
    fid14 varchar(30),
    fid16 varchar(30),
    familysize18 int,
    subsample varchar(30),
    subpopulation varchar(30),
    genetype18 varchar(30),
    rtype_end18 varchar(30),
    code_a_p int,
    tb6_a18_p varchar(30),
    co_a18_p varchar(30),
    gene varchar(30),
    coremember18 varchar(30),
    tb2_a_p varchar(30),
    c105_a18_p varchar(30),
    tb1y_a_p varchar(30),
    tb1m_a_p varchar(30),
    tb3_a18_p varchar(30),
    tb4_a18_p varchar(30),
    hukou_a18_p varchar(30),
    cfps2018_interv_p int,
    alive_a18_p varchar(30),
    ta4y_a18_p varchar(30),
    ta4m_a18_p varchar(30),
    ta401_a18_p varchar(30),
    outpers_r_where18_p varchar(30),
    tb602acode_a18_p varchar(30),
    tb602ccode_a18_p varchar(30),
    tb601_a18_p varchar(30),
    outunit18 varchar(30),
    pid_a_f varchar(30),
    code_a_f varchar(30),
    tb6_a18_f varchar(30),
    co_a18_f varchar(30),
    tb2_a_f varchar(30),
    tb1y_a_f varchar(30),
    tb1m_a_f varchar(30),
    tb3_a18_f varchar(30),
    tb4_a18_f varchar(30),
    hukou_a18_f varchar(30),
    cfps2018_interv_f int,
    alive_a18_f varchar(30),
    ta4y_a18_f varchar(30),
    ta4m_a18_f varchar(30),
    ta401_a18_f varchar(30),
    outpers_r_where18_f varchar(30),
    tb602acode_a18_f varchar(30),
    tb602ccode_a18_f varchar(30),
    tb601_a18_f varchar(30),
    pid_a_m varchar(30),
    code_a_m varchar(30),
    tb6_a18_m varchar(30),
    co_a18_m varchar(30),
    tb2_a_m varchar(30),
    tb1y_a_m varchar(30),
    tb1m_a_m varchar(30),
    tb3_a18_m varchar(30),
    tb4_a18_m varchar(30),
    hukou_a18_m varchar(30),
    cfps2018_interv_m int,
    alive_a18_m varchar(30),
    ta4y_a18_m varchar(30),
    ta4m_a18_m varchar(30),
    ta401_a18_m varchar(30),
    outpers_r_where18_m varchar(30),
    tb602acode_a18_m varchar(30),
    tb602ccode_a18_m varchar(30),
    tb601_a18_m varchar(30),
    pid_a_s varchar(30),
    code_a_s varchar(30),
    tb6_a18_s varchar(30),
    co_a18_s varchar(30),
    tb2_a_s varchar(30),
    tb1y_a_s varchar(30),
    tb1m_a_s varchar(30),
    tb3_a18_s varchar(30),
    tb4_a18_s varchar(30),
    hukou_a18_s varchar(30),
    cfps2018_interv_s int,
    alive_a18_s varchar(30),
    ta4y_a18_s varchar(30),
    ta4m_a18_s varchar(30),
    ta401_a18_s varchar(30),
    outpers_r_where18_s varchar(30),
    tb602acode_a18_s varchar(30),
    tb602ccode_a18_s varchar(30),
    tb601_a18_s varchar(30),
    pid_a_c1 int,
    code_a_c1 int,
    tb6_a18_c1 varchar(30),
    co_a18_c1 varchar(30),
    tb2_a_c1 varchar(30),
    tb1y_a_c1 varchar(30),
    tb1m_a_c1 varchar(30),
    tb3_a18_c1 varchar(30),
    tb4_a18_c1 varchar(30),
    hukou_a18_c1 varchar(30),
    cfps2018_interv_c1 int,
    alive_a18_c1 varchar(30),
    ta4y_a18_c1 varchar(30),
    ta4m_a18_c1 varchar(30),
    ta401_a18_c1 varchar(30),
    outpers_r_where18_c1 varchar(30),
    tb602acode_a18_c1 varchar(30),
    tb602ccode_a18_c1 varchar(30),
    tb601_a18_c1 varchar(30),
    pid_a_c2 int,
    code_a_c2 int,
    tb6_a18_c2 varchar(30),
    co_a18_c2 varchar(30),
    tb2_a_c2 varchar(30),
    tb1y_a_c2 varchar(30),
    tb1m_a_c2 varchar(30),
    tb3_a18_c2 varchar(30),
    tb4_a18_c2 varchar(30),
    hukou_a18_c2 varchar(30),
    cfps2018_interv_c2 int,
    alive_a18_c2 varchar(30),
    ta4y_a18_c2 varchar(30),
    ta4m_a18_c2 varchar(30),
    ta401_a18_c2 varchar(30),
    outpers_r_where18_c2 varchar(30),
    tb602acode_a18_c2 varchar(30),
    tb602ccode_a18_c2 varchar(30),
    tb601_a18_c2 varchar(30),
    pid_a_c3 int,
    code_a_c3 int,
    tb6_a18_c3 varchar(30),
    co_a18_c3 varchar(30),
    tb2_a_c3 varchar(30),
    tb1y_a_c3 varchar(30),
    tb1m_a_c3 varchar(30),
    tb3_a18_c3 varchar(30),
    tb4_a18_c3 varchar(30),
    hukou_a18_c3 varchar(30),
    cfps2018_interv_c3 int,
    alive_a18_c3 varchar(30),
    ta4y_a18_c3 varchar(30),
    ta4m_a18_c3 varchar(30),
    ta401_a18_c3 varchar(30),
    outpers_r_where18_c3 varchar(30),
    tb602acode_a18_c3 varchar(30),
    tb602ccode_a18_c3 varchar(30),
    tb601_a18_c3 varchar(30),
    pid_a_c4 int,
    code_a_c4 int,
    tb6_a18_c4 varchar(30),
    co_a18_c4 varchar(30),
    tb2_a_c4 varchar(30),
    tb1y_a_c4 varchar(30),
    tb1m_a_c4 varchar(30),
    tb3_a18_c4 varchar(30),
    tb4_a18_c4 varchar(30),
    hukou_a18_c4 varchar(30),
    cfps2018_interv_c4 int,
    alive_a18_c4 varchar(30),
    ta4y_a18_c4 varchar(30),
    ta4m_a18_c4 varchar(30),
    ta401_a18_c4 int,
    outpers_r_where18_c4 varchar(30),
    tb602acode_a18_c4 varchar(30),
    tb602ccode_a18_c4 varchar(30),
    tb601_a18_c4 varchar(30),
    pid_a_c5 int,
    code_a_c5 int,
    tb6_a18_c5 varchar(30),
    co_a18_c5 varchar(30),
    tb2_a_c5 varchar(30),
    tb1y_a_c5 varchar(30),
    tb1m_a_c5 varchar(30),
    tb3_a18_c5 varchar(30),
    tb4_a18_c5 varchar(30),
    hukou_a18_c5 varchar(30),
    cfps2018_interv_c5 int,
    alive_a18_c5 varchar(30),
    ta4y_a18_c5 varchar(30),
    ta4m_a18_c5 varchar(30),
    ta401_a18_c5 varchar(30),
    outpers_r_where18_c5 varchar(30),
    tb602acode_a18_c5 varchar(30),
    tb602ccode_a18_c5 varchar(30),
    tb601_a18_c5 varchar(30),
    pid_a_c6 int,
    code_a_c6 int,
    tb6_a18_c6 varchar(30),
    co_a18_c6 varchar(30),
    tb2_a_c6 varchar(30),
    tb1y_a_c6 varchar(30),
    tb1m_a_c6 varchar(30),
    tb3_a18_c6 varchar(30),
    tb4_a18_c6 varchar(30),
    hukou_a18_c6 varchar(30),
    cfps2018_interv_c6 int,
    alive_a18_c6 varchar(30),
    ta4y_a18_c6 varchar(30),
    ta4m_a18_c6 varchar(30),
    ta401_a18_c6 int,
    outpers_r_where18_c6 varchar(30),
    tb602acode_a18_c6 varchar(30),
    tb602ccode_a18_c6 varchar(30),
    tb601_a18_c6 varchar(30),
    pid_a_c7 int,
    code_a_c7 int,
    tb6_a18_c7 varchar(30),
    co_a18_c7 varchar(30),
    tb2_a_c7 varchar(30),
    tb1y_a_c7 varchar(30),
    tb1m_a_c7 varchar(30),
    tb3_a18_c7 varchar(30),
    tb4_a18_c7 varchar(30),
    hukou_a18_c7 varchar(30),
    cfps2018_interv_c7 int,
    alive_a18_c7 varchar(30),
    ta4y_a18_c7 varchar(30),
    ta4m_a18_c7 varchar(30),
    ta401_a18_c7 int,
    outpers_r_where18_c7 varchar(30),
    tb602acode_a18_c7 varchar(30),
    tb602ccode_a18_c7 varchar(30),
    tb601_a18_c7 varchar(30),
    pid_a_c8 int,
    code_a_c8 int,
    tb6_a18_c8 varchar(30),
    co_a18_c8 varchar(30),
    tb2_a_c8 varchar(30),
    tb1y_a_c8 varchar(30),
    tb1m_a_c8 varchar(30),
    tb3_a18_c8 varchar(30),
    tb4_a18_c8 varchar(30),
    hukou_a18_c8 varchar(30),
    cfps2018_interv_c8 int,
    alive_a18_c8 varchar(30),
    ta4y_a18_c8 varchar(30),
    ta4m_a18_c8 varchar(30),
    ta401_a18_c8 int,
    outpers_r_where18_c8 varchar(30),
    tb602acode_a18_c8 varchar(30),
    tb602ccode_a18_c8 varchar(30),
    tb601_a18_c8 varchar(30),
    pid_a_c9 int,
    code_a_c9 int,
    tb6_a18_c9 varchar(30),
    co_a18_c9 varchar(30),
    tb2_a_c9 varchar(30),
    tb1y_a_c9 varchar(30),
    tb1m_a_c9 varchar(30),
    tb3_a18_c9 varchar(30),
    tb4_a18_c9 varchar(30),
    hukou_a18_c9 varchar(30),
    cfps2018_interv_c9 int,
    alive_a18_c9 varchar(30),
    ta4y_a18_c9 varchar(30),
    ta4m_a18_c9 varchar(30),
    ta401_a18_c9 int,
    outpers_r_where18_c9 varchar(30),
    tb602acode_a18_c9 varchar(30),
    tb602ccode_a18_c9 varchar(30),
    tb601_a18_c9 varchar(30),
    pid_a_c10 int,
    code_a_c10 int,
    tb6_a18_c10 varchar(30),
    co_a18_c10 varchar(30),
    tb2_a_c10 varchar(30),
    tb1y_a_c10 varchar(30),
    tb1m_a_c10 varchar(30),
    tb3_a18_c10 varchar(30),
    tb4_a18_c10 varchar(30),
    hukou_a18_c10 varchar(30),
    cfps2018_interv_c10 int,
    alive_a18_c10 varchar(30),
    ta4y_a18_c10 varchar(30),
    ta4m_a18_c10 varchar(30),
    ta401_a18_c10 int,
    outpers_r_where18_c10 varchar(30),
    tb602acode_a18_c10 varchar(30),
    tb602ccode_a18_c10 varchar(30),
    tb601_a18_c10 varchar(30),
    ads1_18 varchar(30),
    kz103_18 varchar(30),
    interrupt18 varchar(30),
    sresppid18 varchar(30),
    kz1pid18 varchar(30),
    cyear18 int,
    cmonth18 int,
    iwmode18 varchar(30),
    interviewerid18 int,
    releaseversion int,
    primary key (fid18)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2018/ecfps2018famconf_202008part1.csv'
into table ecfps2018famconf_202008part1
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';