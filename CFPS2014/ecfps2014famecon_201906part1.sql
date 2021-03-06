drop table if exists ecfps2014famecon_201906part1;

create table ecfps2014famecon_201906part1(
    fid14 int,
    fid12 int,
    fid10 int,
    provcd14 varchar(30),
    countyid14 int,
    cid14 varchar(30),
    iwmode varchar(30),
    cfps2012_finterv varchar(30),
    cfps2012_k1l varchar(30),
    cfps2012_q701 varchar(30),
    cfps2012timey varchar(30),
    cfps2012timem varchar(30),
    fml2014num int,
    pid_a_1 int,
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
    tape varchar(30),
    cyear int,
    cmonth int,
    fa1 varchar(30),
    fa3 varchar(30),
    fa4 varchar(30),
    fa5 varchar(30),
    fa6 varchar(30),
    fa7_s_1 varchar(30),
    fa7_s_2 varchar(30),
    fa7_s_3 varchar(30),
    fa8 varchar(30),
    fa9 varchar(30),
    fresp1pid varchar(30),
    fk1l varchar(30),
    fl1pid_a_1 varchar(30),
    fl1pid_a_2 varchar(30),
    fl1pid_a_3 varchar(30),
    fl1pid_a_4 varchar(30),
    fl1pid_a_5 varchar(30),
    fl1pid_a_6 varchar(30),
    fl1pid_a_7 varchar(30),
    fl1pid_a_8 varchar(30),
    fl1pid_a_9 varchar(30),
    fl2pid varchar(30),
    fresp2pid varchar(30),
    fl3 varchar(30),
    fl4_s_1 varchar(30),
    fl4_s_2 varchar(30),
    fl4_s_3 varchar(30),
    fl4_s_4 varchar(30),
    fl4_s_5 varchar(30),
    fl4_s_6 varchar(30),
    fl4_s_7 varchar(30),
    fl4_s_8 varchar(30),
    fl4_s_9 varchar(30),
    fl5 varchar(30),
    fl501 varchar(30),
    fl502 varchar(30),
    fl503 varchar(30),
    fl504 varchar(30),
    fl505 varchar(30),
    fl6 varchar(30),
    fl7_s_1 varchar(30),
    fl7_s_2 varchar(30),
    fl7_s_3 varchar(30),
    fl7_s_4 varchar(30),
    fl7_s_5 varchar(30),
    fl7_s_6 varchar(30),
    fl7_s_7 varchar(30),
    fl8 varchar(30),
    fl801 varchar(30),
    fl802 varchar(30),
    fl803 varchar(30),
    fl804 varchar(30),
    fl805 varchar(30),
    fl9 varchar(30),
    fl9_est varchar(30),
    fl9_max varchar(30),
    fl9_min varchar(30),
    fl10 varchar(30),
    fl10_est varchar(30),
    fl10_max varchar(30),
    fl10_min varchar(30),
    fm1 varchar(30),
    fm2 varchar(30),
    fm301pid varchar(30),
    fresp3pid varchar(30),
    fresp3sp varchar(30),
    fm3pid_a_1 varchar(30),
    fm3pid_a_2 varchar(30),
    fm3pid_a_3 varchar(30),
    fm3pid_a_4 varchar(30),
    fm3pid_a_5 varchar(30),
    fm3pid_a_6 varchar(30),
    fm3pid_a_7 varchar(30),
    fm3pid_a_8 varchar(30),
    fm3pid_a_9 varchar(30),
    fm4 varchar(30),
    fm4_est varchar(30),
    fm4_max varchar(30),
    fm4_min varchar(30),
    fm401 varchar(30),
    fm401_best varchar(30),
    fn1_s_1 varchar(30),
    fn1_s_2 varchar(30),
    fn1_s_3 varchar(30),
    fn1_s_4 varchar(30),
    fn101 varchar(30),
    fn2 varchar(30),
    fn201 varchar(30),
    fn3 varchar(30),
    fn301 varchar(30),
    fn4 varchar(30),
    fn5 varchar(30),
    fn6 float,
    fo1 varchar(30),
    fo2pid_a_1 varchar(30),
    fo2pid_a_2 varchar(30),
    fo2pid_a_3 varchar(30),
    fo2pid_a_4 varchar(30),
    fo2pid_a_5 varchar(30),
    fo2pid_a_6 varchar(30),
    fo2pid_a_7 varchar(30),
    fo2pid_a_8 varchar(30),
    fo3 varchar(30),
    fo3_est varchar(30),
    fo3_max varchar(30),
    fo3_min varchar(30),
    fo4 varchar(30),
    fo4_est varchar(30),
    fo4_max varchar(30),
    fo4_min varchar(30),
    fo5_1 varchar(30),
    fo5_2 varchar(30),
    fo6pid_a_1 varchar(30),
    fo6pid_a_2 varchar(30),
    fo6pid_a_3 varchar(30),
    fo6pid_a_4 varchar(30),
    fo6pid_a_5 varchar(30),
    fo6pid_a_6 varchar(30),
    fo6pid_a_7 varchar(30),
    fo6pid_a_8 varchar(30),
    fo9_1 varchar(30),
    fo9_2 varchar(30),
    fo7 varchar(30),
    fo7_est varchar(30),
    fo7_max varchar(30),
    fo7_min varchar(30),
    fo8 varchar(30),
    fp1 varchar(30),
    fp101pid varchar(30),
    fresp4pid varchar(30),
    fp2 varchar(30),
    fp3 varchar(30),
    fp301 varchar(30),
    fp401 varchar(30),
    fp402 varchar(30),
    fp403 varchar(30),
    fp404 varchar(30),
    fp405 varchar(30),
    fp406 varchar(30),
    fp407 varchar(30),
    fp408 varchar(30),
    fp501 varchar(30),
    fp502 varchar(30),
    fp503 varchar(30),
    fp504 varchar(30),
    fp505 varchar(30),
    fp506 varchar(30),
    fp507 varchar(30),
    fp508 varchar(30),
    fp509 varchar(30),
    fp510 varchar(30),
    fp511 varchar(30),
    fp512 varchar(30),
    fp513 varchar(30),
    fp514 varchar(30),
    fp515 varchar(30),
    fp516 varchar(30),
    fp517 varchar(30),
    fp518 varchar(30),
    fp519 varchar(30),
    fp520 varchar(30),
    fp521 varchar(30),
    fq1 varchar(30),
    fq2 varchar(30),
    fq3pid_a_1 varchar(30),
    fq3pid_a_2 varchar(30),
    fq3pid_a_3 varchar(30),
    fq3pid_a_4 varchar(30),
    fq3pid_a_5 varchar(30),
    fq3pid_a_6 varchar(30),
    fq3pid_a_7 varchar(30),
    fq3pid_a_8 varchar(30),
    fq4 varchar(30),
    fq5 varchar(30),
    fq5_best varchar(30),
    fq6 varchar(30),
    fq6_best varchar(30),
    fq6ckp varchar(30),
    fq6_est varchar(30),
    fq6_max varchar(30),
    fq6_min varchar(30),
    fq8 varchar(30),
    fq801 varchar(30),
    fr1 varchar(30),
    fr101 varchar(30),
    fr2 varchar(30),
    fr2_best varchar(30),
    fr2_est varchar(30),
    fr2_max varchar(30),
    fr2_min varchar(30),
    fr5 varchar(30),
    fr501 varchar(30),
    fr6 varchar(30),
    fr601 varchar(30),
    fs1_s_1 varchar(30),
    fs1_s_2 varchar(30),
    fs1_s_3 varchar(30),
    fs1_s_4 varchar(30),
    fs2 varchar(30),
    fs201 varchar(30),
    fs3 varchar(30),
    fs301 varchar(30),
    fs4 varchar(30),
    fs401 varchar(30),
    fs5 varchar(30),
    fs501 varchar(30),
    fs6_s_1 varchar(30),
    fs6_s_2 varchar(30),
    fs6_s_3 varchar(30),
    fs6_s_4 varchar(30),
    fs6_s_5 varchar(30),
    fs6_s_6 varchar(30),
    fs6_s_7 varchar(30),
    fs6_s_8 varchar(30),
    fs6_s_9 varchar(30),
    fs6_s_10 varchar(30),
    fs6_s_11 varchar(30),
    fs6_s_12 varchar(30),
    fs6_s_13 varchar(30),
    fs6_s_14 varchar(30),
    fs6_s_15 varchar(30),
    fs7_s_1 varchar(30),
    fs7_s_2 varchar(30),
    fs7_s_3 varchar(30),
    fs7_s_4 varchar(30),
    fs7_s_5 varchar(30),
    fs7_s_6 varchar(30),
    fs8 varchar(30),
    ft1 varchar(30),
    ft1_est varchar(30),
    ft1_max varchar(30),
    ft1_min varchar(30),
    ft101 varchar(30),
    ft2_s_1 varchar(30),
    ft2_s_2 varchar(30),
    ft2_s_3 varchar(30),
    ft2_s_4 varchar(30),
    ft2_s_5 varchar(30),
    ft201 varchar(30),
    ft202 varchar(30),
    ft301 varchar(30),
    ft301_best varchar(30),
    ft3 varchar(30),
    ft302 varchar(30),
    ft4 varchar(30),
    ft401 varchar(30),
    ft5 varchar(30),
    ft501 varchar(30),
    ft6 varchar(30),
    ft601 varchar(30),
    ft602 varchar(30),
    ft603 varchar(30),
    ft604 varchar(30),
    ft7 varchar(30),
    ft8 varchar(30),
    ft801_s_1 varchar(30),
    ft801_s_2 varchar(30),
    ft801_s_3 varchar(30),
    ft801_s_4 varchar(30),
    ft801_s_5 varchar(30),
    ft9 varchar(30),
    ft901 varchar(30),
    ft10 varchar(30),
    ft1001 varchar(30),
    fu1_s_1 varchar(30),
    fu1_s_2 varchar(30),
    fu1_s_3 varchar(30),
    primary key (fid14)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2014/ecfps2014famecon_201906part1.csv'
into table ecfps2014famecon_201906part1
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
