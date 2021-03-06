drop table if exists ecfps2014adult_201906part4;

create table ecfps2014adult_201906part4(
    pid int,
    qq701a varchar(30),
    qp601 varchar(30),
    qp602 varchar(30),
    qp603 varchar(30),
    qp604 varchar(30),
    qp701 varchar(30),
    qp702 varchar(30),
    ql4 varchar(30),
    qp801_s_1 varchar(30),
    qp801_s_2 varchar(30),
    qp801_s_3 varchar(30),
    qp801_s_4 varchar(30),
    qp801_s_5 varchar(30),
    qp801_s_6 varchar(30),
    qp801_s_7 varchar(30),
    qp801_s_8 varchar(30),
    qp801_s_9 varchar(30),
    qq101_s_1 varchar(30),
    qq101_s_2 varchar(30),
    qq101_s_3 varchar(30),
    qq101_s_4 varchar(30),
    qq101_s_5 varchar(30),
    qq101_s_6 varchar(30),
    qq101_s_7 varchar(30),
    qq102_a_1 varchar(30),
    qq102_a_2 varchar(30),
    qq102_a_3 varchar(30),
    qq102_a_4 varchar(30),
    qq102_a_5 varchar(30),
    qq102_a_6 varchar(30),
    qq102_a_7 varchar(30),
    qq201 varchar(30),
    qq2011 varchar(30),
    qq202 varchar(30),
    qq204 varchar(30),
    qq205 varchar(30),
    qq301 varchar(30),
    qq4010 varchar(30),
    qq4011 varchar(30),
    qq4012 varchar(30),
    qq401 varchar(30),
    qq402 varchar(30),
    qq403a varchar(30),
    qq403b varchar(30),
    qq501 varchar(30),
    qq9010 varchar(30),
    qq9011 varchar(30),
    qq9012 varchar(30),
    qq1001 varchar(30),
    qq1002 varchar(30),
    qq1101 varchar(30),
    qq1102 varchar(30),
    qq601 varchar(30),
    qq602 varchar(30),
    qq603 varchar(30),
    qq604 varchar(30),
    qq605 varchar(30),
    qq606 varchar(30),
    wordtest14_sc2 float,
    wordtest14 float,
    mathtest14_sc2 varchar(30),
    mathtest14 varchar(30),
    whichwordlist float,
    whichmathlist float,
    kra2 varchar(30),
    kr2 varchar(30),
    kr201 varchar(30),
    kr3 varchar(30),
    kr302 varchar(30),
    kr4 varchar(30),
    kra401 varchar(30),
    kra402 varchar(30),
    kr402ma varchar(30),
    kr402m varchar(30),
    kr402mb varchar(30),
    kr402mc varchar(30),
    kr402md varchar(30),
    kr402me varchar(30),
    kr403 varchar(30),
    kr410 varchar(30),
    kr413_s_1 varchar(30),
    kr413_s_2 varchar(30),
    kr411a_a_1 varchar(30),
    kr411a_a_3 varchar(30),
    kr411a_a_6 varchar(30),
    kr420 varchar(30),
    kr420a varchar(30),
    kr425 varchar(30),
    kr426 varchar(30),
    kr430 varchar(30),
    kr431 varchar(30),
    kr432 varchar(30),
    kr5m varchar(30),
    kr501 varchar(30),
    kr502 varchar(30),
    kr6m varchar(30),
    kra601 varchar(30),
    kra602 varchar(30),
    kra603code varchar(30),
    kra604 varchar(30),
    kra605 varchar(30),
    kr701 varchar(30),
    kr702 varchar(30),
    kr801m varchar(30),
    kr802 varchar(30),
    kr405 varchar(30),
    kr405a varchar(30),
    kr405b varchar(30),
    kr406 varchar(30),
    kr406a varchar(30),
    kr406b varchar(30),
    ks1011 varchar(30),
    ks1012 varchar(30),
    ks1 varchar(30),
    ks102b varchar(30),
    ks2 varchar(30),
    ks201 varchar(30),
    ks202 varchar(30),
    ks3m varchar(30),
    ks4 varchar(30),
    ks501 varchar(30),
    ks502 varchar(30),
    ks503 varchar(30),
    ks504 varchar(30),
    ks601 varchar(30),
    ks602 varchar(30),
    ks603m varchar(30),
    ks604 varchar(30),
    ks605 varchar(30),
    ks606m varchar(30),
    ks701 varchar(30),
    ks702 varchar(30),
    ks703 varchar(30),
    ks704 varchar(30),
    ks705 varchar(30),
    ks8 varchar(30),
    ks801code varchar(30),
    ks901 varchar(30),
    ks902a varchar(30),
    ks906 varchar(30),
    ks905m varchar(30),
    ks907 varchar(30),
    ks908 varchar(30),
    ks904 varchar(30),
    ks903 varchar(30),
    ks977 varchar(30),
    ks9total varchar(30),
    ks9ckp varchar(30),
    ks10 varchar(30),
    ks11 varchar(30),
    kw1 varchar(30),
    kw2y varchar(30),
    kw2m varchar(30),
    kw301 varchar(30),
    kw302 varchar(30),
    kw303 varchar(30),
    kw401 varchar(30),
    kw402 varchar(30),
    kw403 varchar(30),
    kw404 varchar(30),
    kw501 varchar(30),
    kw502 varchar(30),
    kw503 varchar(30),
    kw504 varchar(30),
    kw601 varchar(30),
    kw602 varchar(30),
    kw603 varchar(30),
    kw604 varchar(30),
    kw701 varchar(30),
    kw702 varchar(30),
    kw703 varchar(30),
    kw704 varchar(30),
    kw705 varchar(30),
    kw801 varchar(30),
    kw802 varchar(30),
    kw803 varchar(30),
    kw804 varchar(30),
    kw805 varchar(30),
    kwa1 varchar(30),
    kwa2 varchar(30),
    incomeb varchar(30),
    income varchar(30),
    qg301 varchar(30),
    qg301ccode varchar(30),
    qg3011 varchar(30),
    qg4 varchar(30),
    qg5 varchar(30),
    qg7_s_1 varchar(30),
    qg7_s_2 varchar(30),
    qg7_s_3 varchar(30),
    qg7_s_4 varchar(30),
    qg7_s_5 varchar(30),
    qg701_a_1 varchar(30),
    qg701_a_2 varchar(30),
    qg701_a_3 varchar(30),
    qg701_a_5 varchar(30),
    qg702 varchar(30),
    qg8_s_1 varchar(30),
    qg8_s_2 varchar(30),
    qg8_s_3 varchar(30),
    qg8_s_4 varchar(30),
    qg801_a_1 varchar(30),
    qg801_a_2 varchar(30),
    qg801_a_3 varchar(30),
    qg801_a_4 varchar(30),
    qg801_a_5 varchar(30),
    qg9_s_1 varchar(30),
    qg9_s_2 varchar(30),
    qg9_s_3 varchar(30),
    qg9_s_4 varchar(30),
    qg9_s_5 varchar(30),
    qg901 varchar(30),
    qg10 varchar(30),
    qg1001 varchar(30),
    qg11 varchar(30),
    qg1101 varchar(30),
    qg1102 varchar(30),
    kg13_s_1 varchar(30),
    kg13_s_2 varchar(30),
    kg13_s_3 varchar(30),
    kg13_s_4 varchar(30),
    kg13_s_5 varchar(30),
    kg1301 varchar(30),
    kg1302 varchar(30),
    qg1303 varchar(30),
    qg1304 varchar(30),
    qg1305 varchar(30),
    qg14 varchar(30),
    qg1401code varchar(30),
    qg15 varchar(30),
    qg1501 varchar(30),
    qg1502 varchar(30),
    qg16 varchar(30),
    qg17 varchar(30),
    qg1701 varchar(30),
    qg18 varchar(30),
    qg19 varchar(30),
    qg20 varchar(30),
    qg21_s_1 varchar(30),
    qg21_s_2 varchar(30),
    qg21_s_3 varchar(30),
    qg21_s_4 varchar(30),
    qg21_s_5 varchar(30),
    qg21_s_6 varchar(30),
    qg21_s_7 varchar(30),
    qg22 varchar(30),
    qg1202 varchar(30),
    kg23 varchar(30),
    qz101_s_1 varchar(30),
    qz101_s_2 varchar(30),
    qz102_s_1 varchar(30),
    qz102_s_2 varchar(30),
    qz102_s_3 varchar(30),
    qz103 varchar(30),
    qz105 varchar(30),
    qz201 varchar(30),
    qz202 varchar(30),
    qz203 varchar(30),
    qz204 varchar(30),
    qz205 varchar(30),
    qz206 varchar(30),
    qz207 varchar(30),
    qz208 varchar(30),
    qz209 varchar(30),
    qz210 varchar(30),
    qz211 varchar(30),
    qz212 varchar(30),
    qz5 varchar(30),
    jobstartn varchar(30),
    ear5a_a_1 varchar(30),
    ear5a_a_2 varchar(30),
    ear5a_a_3 varchar(30),
    ear5a_a_4 varchar(30),
    ear5a_a_5 varchar(30),
    ear5a_a_6 varchar(30),
    ear7a_a_1 varchar(30),
    ear7a_a_2 varchar(30),
    dr411 varchar(30),
    dsa1total_m varchar(30),
    pn401a varchar(30),
    pw1r varchar(30),
    pg01 varchar(30),
    pg02 varchar(30),
    pgc103a varchar(30),
    pg501 varchar(30),
    pz201 varchar(30),
    pz207 varchar(30),
    pz209 varchar(30),
    pz211 varchar(30),
    pz5 varchar(30),
    releaseversion float,
    interviewerid_sf int,
    interviewerid_pr int,
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2014/ecfps2014adult_201906part4.csv'
into table ecfps2014adult_201906part4
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
