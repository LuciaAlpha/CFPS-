drop table if exists ecfps2016child_201906part1;

create table ecfps2016child_201906part1(
    pid int,
    fid16 int,
    fid14 varchar(30),
    fid12 varchar(30),
    fid10 varchar(30),
    provcd16 varchar(30),
    countyid16 varchar(30),
    cid16 varchar(30),
    urban16 varchar(30),
    selfrpt varchar(30),
    proxyrpt varchar(30),
    self_iwmode varchar(30),
    proxy_iwmode varchar(30),
    resppid varchar(30),
    cfps_birthy varchar(30),
    cfps_age varchar(30),
    cfps_gender varchar(30),
    cfps2014_interv varchar(30),
    cfps2014_retirement varchar(30),
    cfps_latest_school varchar(30),
    cfps_latest_intervy varchar(30),
    cfps_latest_edu varchar(30),
    cfps_latest_r1 varchar(30),
    cfps_everwork varchar(30),
    cfps_muru varchar(30),
    cfps_walk varchar(30),
    cfps_speak varchar(30),
    cfps_count varchar(30),
    cfps_pee varchar(30),
    cfps_exp varchar(30),
    cfps_wl6 varchar(30),
    cfps_wl7 varchar(30),
    cfps_m1m varchar(30),
    pid_a_1 varchar(30),
    pid_a_2 varchar(30),
    pid_a_3 varchar(30),
    pid_a_4 varchar(30),
    pid_a_5 varchar(30),
    pid_a_6 varchar(30),
    pid_a_7 varchar(30),
    pid_a_8 varchar(30),
    pid_a_9 varchar(30),
    pid_a_10 varchar(30),
    pid_a_11 varchar(30),
    pid_a_12 varchar(30),
    pid_a_13 varchar(30),
    pid_a_14 varchar(30),
    pid_a_15 varchar(30),
    pid_a_16 varchar(30),
    pid_a_17 varchar(30),
    pid_a_18 varchar(30),
    pid_a_19 varchar(30),
    pid_f varchar(30),
    pid_m varchar(30),
    proxy_cyear float,
    proxy_cmonth float,
    self_cyear float,
    self_cmonth float,
    pa101 varchar(30),
    pa102 varchar(30),
    pa106 varchar(30),
    pa401 varchar(30),
    pa401ccode varchar(30),
    pa501 varchar(30),
    pa502 varchar(30),
    pa502ccode varchar(30),
    pa503 varchar(30),
    pa601 varchar(30),
    pa602 varchar(30),
    pa602ccode varchar(30),
    pa603 varchar(30),
    pa301 varchar(30),
    pa3020 varchar(30),
    pa302 varchar(30),
    pa302ccode varchar(30),
    pa701code varchar(30),
    wb1mr varchar(30),
    wb202 varchar(30),
    wb203 varchar(30),
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
    wb9 varchar(30),
    wa103 varchar(30),
    wa104 varchar(30),
    wa105a varchar(30),
    wa105b varchar(30),
    wc3 varchar(30),
    wc0 varchar(30),
    wc1 varchar(30),
    wc101 varchar(30),
    wc4_1 varchar(30),
    wc4 varchar(30),
    pc401 varchar(30),
    pc5_code float,
    pc5_2010code float,
    pc7a varchar(30),
    pc7b varchar(30),
    metotal int,
    pc701 varchar(30),
    qp605_s_1 varchar(30),
    qp605_s_2 varchar(30),
    wc8015 varchar(30),
    wc802 varchar(30),
    wd101code varchar(30),
    wd2 varchar(30),
    wd3 varchar(30),
    wd301 varchar(30),
    wd4 varchar(30),
    wd402 varchar(30),
    wz301 varchar(30),
    wz302 varchar(30),
    pc1_b_1 varchar(30),
    pc2_b_1 varchar(30),
    school_b_1 varchar(30),
    pc3_b_1 varchar(30),
    pc4_b_1 varchar(30),
    ppc5_b_1 varchar(30),
    pc6_b_1 varchar(30),
    pc601ay_b_1 varchar(30),
    pc601am_b_1 varchar(30),
    pc601by_b_1 varchar(30),
    pc601bm_b_1 varchar(30),
    pc7_b_1 varchar(30),
    pr0_b_1 varchar(30),
    pr1_b_1 varchar(30),
    pr2_b_1 varchar(30),
    pr3_b_1 varchar(30),
    pr4_b_1 varchar(30),
    pr5_b_1 varchar(30),
    pr6_b_1 varchar(30),
    pr7_b_1 varchar(30),
    ps201_b_1 varchar(30),
    ps202_b_1 varchar(30),
    ps203_b_1 varchar(30),
    ps204a_b_1 varchar(30),
    ps205_b_1 varchar(30),
    ps3_b_1 varchar(30),
    ps4_b_1 varchar(30),
    ps5_b_1 varchar(30),
    ps601_b_1 varchar(30),
    ps602_b_1 varchar(30),
    ps603_b_1 varchar(30),
    ps604_b_1 varchar(30),
    ps605_b_1 varchar(30),
    ps606_b_1 varchar(30),
    ps7_b_1 varchar(30),
    ps8_b_1 varchar(30),
    ps801_b_1 varchar(30),
    ps10_b_1 varchar(30),
    ps1001_b_1 varchar(30),
    ps1002_b_1 varchar(30),
    ps1003_b_1 varchar(30),
    ps11_b_1 varchar(30),
    ps1101_b_1 varchar(30),
    ps1102_b_1 varchar(30),
    ps1103_b_1 varchar(30),
    pt1 varchar(30),
    pt2 varchar(30),
    pt201 varchar(30),
    pt3 varchar(30),
    pt301 varchar(30),
    pt4 varchar(30),
    pt401 varchar(30),
    pt5 varchar(30),
    pt501 varchar(30),
    pt6 varchar(30),
    pt601 varchar(30),
    pt7 varchar(30),
    pt701 varchar(30),
    pd501a varchar(30),
    pd502a varchar(30),
    pd503a varchar(30),
    pd504a varchar(30),
    pd501b varchar(30),
    pd503r varchar(30),
    pd577r varchar(30),
    pd5total varchar(30),
    pd5ckp varchar(30),
    pd5total_m varchar(30),
    pd6 varchar(30),
    pd7r varchar(30),
    kw0_b_1 varchar(30),
    kw1_b_1 varchar(30),
    kw2y_b_1 varchar(30),
    kw2m_b_1 varchar(30),
    kw301_b_1 varchar(30),
    kw302_b_1 varchar(30),
    kw303_b_1 varchar(30),
    kw401_b_1 varchar(30),
    kw403_b_1 varchar(30),
    kw404_b_1 varchar(30),
    kw501_b_1 varchar(30),
    kw503_b_1 varchar(30),
    kw504_b_1 varchar(30),
    kw601_b_1 varchar(30),
    kw603_b_1 varchar(30),
    kw604_b_1 varchar(30),
    kw701_b_1 varchar(30),
    kw703_b_1 varchar(30),
    kw704_b_1 varchar(30),
    kw705_b_1 varchar(30),
    kw801_b_1 varchar(30),
    kw803_b_1 varchar(30),
    kw804_b_1 varchar(30),
    kw805_b_1 varchar(30),
    kw901_b_1 varchar(30),
    kw903_b_1 varchar(30),
    kw904_b_1 varchar(30),
    kw905_b_1 varchar(30),
    kwa1_b_1 varchar(30),
    kwa2_b_1 varchar(30),
    kwa3_b_1 varchar(30),
    kwa4_b_1 varchar(30),
    kw2y_b_2 varchar(30),
    kw2m_b_2 varchar(30),
    kw301_b_2 varchar(30),
    kw302_b_2 varchar(30),
    kw303_b_2 varchar(30),
    kwa1_b_2 varchar(30),
    kwa3_b_2 varchar(30),
    kwa4_b_2 varchar(30),
    kw2y_b_3 varchar(30),
    kw2m_b_3 varchar(30),
    kw301_b_3 varchar(30),
    kw302_b_3 varchar(30),
    kw303_b_3 varchar(30),
    kwa1_b_3 varchar(30),
    wf309a varchar(30),
    wf309b varchar(30),
    wf310a varchar(30),
    wf310b varchar(30),
    wf4a varchar(30),
    wf4_s_1 float,
    wf4_s_2 float,
    wf4_s_3 float,
    wf4_s_4 float,
    wf4_s_5 float,
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
    wf401_a_11 varchar(30),
    wf401_a_12 varchar(30),
    wf401_a_31 varchar(30),
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
    wf802 varchar(30),
    wf803 varchar(30),
    wf804 varchar(30),
    wf805 varchar(30),
    wf806 varchar(30),
    wf807 varchar(30),
    wf901 varchar(30),
    wf902 varchar(30),
    wf903 varchar(30),
    wf904 varchar(30),
    wf905 varchar(30),
    wf906 varchar(30),
    wf907 varchar(30),
    wf908 varchar(30),
    wf909 varchar(30),
    wf910 varchar(30),
    wg301 varchar(30),
    wg302 varchar(30),
    wg303 varchar(30),
    wg304 varchar(30),
    wg308 varchar(30),
    wg305 varchar(30),
    wg306 varchar(30),
    kz101_s_1 varchar(30),
    kz101_s_2 varchar(30),
    kz101_s_3 varchar(30),
    kz101_s_4 varchar(30),
    kz102_s_1 varchar(30),
    kz102_s_2 varchar(30),
    kz102_s_7 varchar(30),
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2016/ecfps2016child_201906part1.csv'
into table ecfps2016child_201906part1
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';