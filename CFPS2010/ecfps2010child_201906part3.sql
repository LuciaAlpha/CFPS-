drop table if exists ecfps2010child_201906part3;

create table ecfps2010child_201906part3(
    pid int,
    wm406 varchar(30),
    wm4206 varchar(30),
    wm407 varchar(30),
    wm4207 varchar(30),
    wm501 varchar(30),
    wm502 varchar(30),
    wm6 varchar(30),
    wm601code varchar(30),
    wn1 varchar(30),
    wn2 varchar(30),
    wn3 varchar(30),
    wn401 varchar(30),
    wn402 varchar(30),
    wn403 varchar(30),
    wn404 varchar(30),
    wn405 varchar(30),
    wn406 varchar(30),
    wn501 varchar(30),
    wn5201 varchar(30),
    wn502 varchar(30),
    wn5202 varchar(30),
    wn503 varchar(30),
    wn5203 varchar(30),
    wn504 varchar(30),
    wn5204 varchar(30),
    wn505 varchar(30),
    wn5205 varchar(30),
    wn506 varchar(30),
    wn5206 varchar(30),
    wn507 varchar(30),
    wn5207 varchar(30),
    wn508 varchar(30),
    wn5208 varchar(30),
    wn509 varchar(30),
    wn5209 varchar(30),
    wn510 varchar(30),
    wn52010 varchar(30),
    wn511 varchar(30),
    wn52011 varchar(30),
    wx101_score varchar(30),
    wx102_score varchar(30),
    wx103_score varchar(30),
    wx3 varchar(30),
    wx301 varchar(30),
    wx302 varchar(30),
    qy4_s_1 varchar(30),
    qy4_s_2 varchar(30),
    qy4_s_3 varchar(30),
    qy4_s_4 varchar(30),
    qy4_s_5 varchar(30),
    qy4_s_6 varchar(30),
    ind_mig varchar(30),
    code_a_f varchar(30),
    alive_a_f varchar(30),
    co_f varchar(30),
    t1_f varchar(30),
    pid_f varchar(30),
    tb1a_a_f varchar(30),
    tb1b_a_f varchar(30),
    tb1m_a_f varchar(30),
    tb1y_a_f varchar(30),
    tb2_a_f varchar(30),
    tb3_a_f varchar(30),
    tb4_a_f varchar(30),
    tb5_code_a_f varchar(30),
    tb501_a_f varchar(30),
    tb6_a_f varchar(30),
    tb601_a_f varchar(30),
    tb602acode_a_f varchar(30),
    tb604_a_f varchar(30),
    td7_a_f varchar(30),
    td7spcode_a_f varchar(30),
    td8_a_f varchar(30),
    code_a_m varchar(30),
    alive_a_m varchar(30),
    co_m varchar(30),
    t1_m varchar(30),
    pid_m varchar(30),
    tb1a_a_m varchar(30),
    tb1b_a_m varchar(30),
    tb1m_a_m varchar(30),
    tb1y_a_m varchar(30),
    tb2_a_m varchar(30),
    tb3_a_m varchar(30),
    tb4_a_m varchar(30),
    tb5_code_a_m varchar(30),
    tb501_a_m varchar(30),
    tb6_a_m varchar(30),
    tb601_a_m varchar(30),
    tb602acode_a_m varchar(30),
    tb604_a_m varchar(30),
    td7_a_m varchar(30),
    td7spcode_a_m varchar(30),
    td8_a_m varchar(30),
    resd3code varchar(30),
    hkcode varchar(30),
    wz201 varchar(30),
    wz202 varchar(30),
    wz203 varchar(30),
    wz204 varchar(30),
    wz205 varchar(30),
    wz206 varchar(30),
    wz207 varchar(30),
    wz208 varchar(30),
    wz209 varchar(30),
    wz210 varchar(30),
    wz211 varchar(30),
    wz212 varchar(30),
    mathtest varchar(30),
    wordtest varchar(30),
    cfps2010edu_best varchar(30),
    cfps2010eduy_best int,
    cfps2010sch_best varchar(30),
    depression float,
    fdepression float,
    fbirthy float,
    feduc varchar(30),
    foccupcode varchar(30),
    foccupisco varchar(30),
    fparty varchar(30),
    mbirthy float,
    meduc varchar(30),
    moccupcode varchar(30),
    moccupisco varchar(30),
    mparty varchar(30),
    releaseversion float,
    interviewerid int,
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2010/ecfps2010child_201906part3.csv'
into table ecfps2010child_201906part3
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
