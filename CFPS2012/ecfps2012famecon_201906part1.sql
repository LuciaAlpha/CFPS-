drop table if exists ecfps2012famecon_201906part1;

create table ecfps2012famecon_201906part1(
    fid12 int,
    fid10 int,
    provcd varchar(30),
    countyid varchar(30),
    cid varchar(30),
    urban12 varchar(30),
    iwmode varchar(30),
    code_a_1 varchar(30),
    code_a_2 varchar(30),
    code_a_3 varchar(30),
    code_a_4 varchar(30),
    code_a_5 varchar(30),
    code_a_6 varchar(30),
    code_a_7 varchar(30),
    code_a_8 varchar(30),
    code_a_9 varchar(30),
    code_a_10 varchar(30),
    code_a_11 varchar(30),
    code_a_12 varchar(30),
    code_a_13 varchar(30),
    code_a_14 varchar(30),
    code_a_15 varchar(30),
    code_a_16 varchar(30),
    cyear int,
    cmonth int,
    fresp1 varchar(30),
    fk1l varchar(30),
    fl2 varchar(30),
    fl3 varchar(30),
    fl3est float,
    fl3_max float,
    fl3_min float,
    fl4 varchar(30),
    fl5 varchar(30),
    fl7 varchar(30),
    fl7est float,
    fl7_max float,
    fl7_min float,
    fl9 varchar(30),
    fm1 varchar(30),
    fm2 varchar(30),
    fm7_a_1 varchar(30),
    fm7_a_1_max float,
    fm7_a_1_min float,
    fm7est_a_1 float,
    fm7_a_1_best varchar(30),
    fm7_a_2 varchar(30),
    fm7_a_2_best varchar(30),
    fm7_a_2_max varchar(30),
    fm7_a_2_min varchar(30),
    fm7_a_3 varchar(30),
    fm7_a_3_best varchar(30),
    fm7_a_4 varchar(30),
    fm7_a_4_best varchar(30),
    ff6 float,
    ff601 varchar(30),
    ff602est float,
    ff602_max float,
    ff602_min float,
    ff4 varchar(30),
    ff401 varchar(30),
    fn1_s_1 varchar(30),
    fn1_s_2 varchar(30),
    fn1_s_3 varchar(30),
    fn1_s_4 varchar(30),
    fn1_s_5 varchar(30),
    fn101_a_1 varchar(30),
    fn101_a_2 varchar(30),
    fn101_a_3 varchar(30),
    fn101_a_4 varchar(30),
    fn101_a_5 varchar(30),
    fn101_a_6 varchar(30),
    fn101_a_7 varchar(30),
    fn101_a_8 varchar(30),
    fn2_s_1 varchar(30),
    fn2_s_2 varchar(30),
    fn201 varchar(30),
    fn3 varchar(30),
    fn4 varchar(30),
    fn5 varchar(30),
    fn6 varchar(30),
    fp2 varchar(30),
    fp301_t varchar(30),
    fp304_t varchar(30),
    fp406 varchar(30),
    fp401_t float,
    fp501 varchar(30),
    fp503 varchar(30),
    fp407_t varchar(30),
    fp505_t varchar(30),
    fp507_t float,
    fp511_t float,
    fp509_t float,
    fp515_t varchar(30),
    fp512 varchar(30),
    fp514 varchar(30),
    fp517 varchar(30),
    fq1 varchar(30),
    fq101 varchar(30),
    fq102m varchar(30),
    fq2 varchar(30),
    fq201m varchar(30),
    fq202m varchar(30),
    fq3_s_1 varchar(30),
    fq3_s_2 varchar(30),
    fq3_s_3 varchar(30),
    fq3_s_4 varchar(30),
    fq3_s_5 varchar(30),
    fq3_s_6 varchar(30),
    fq3_s_7 varchar(30),
    fq3_s_8 varchar(30),
    fq4a varchar(30),
    fq4a_best varchar(30),
    fq4b varchar(30),
    fq4c varchar(30),
    fq4d varchar(30),
    fq4e varchar(30),
    houseprice1 varchar(30),
    houseprice1_best varchar(30),
    fq4ckp varchar(30),
    fq4p varchar(30),
    fq4test float,
    fq4t_max float,
    fq4t_min float,
    fq5 varchar(30),
    fq501 varchar(30),
    fq501_best varchar(30),
    fq6 varchar(30),
    fq701 varchar(30),
    fq701_best varchar(30),
    fq801 varchar(30),
    fq802 varchar(30),
    fr1 varchar(30),
    fr101 varchar(30),
    fr2a varchar(30),
    fr2b varchar(30),
    fr2c varchar(30),
    fr2d varchar(30),
    fr2e varchar(30),
    houseprice2 varchar(30),
    fr2ckp varchar(30),
    fr2test float,
    fr2t_max float,
    fr2t_min float,
    fr3 varchar(30),
    fr301 varchar(30),
    fr4 varchar(30),
    fr5 varchar(30),
    fr501m varchar(30),
    fs1_s_1 varchar(30),
    fs1_s_2 varchar(30),
    fs1_s_3 varchar(30),
    fs1_s_4 varchar(30),
    fs2 varchar(30),
    fs202 varchar(30),
    fs3 varchar(30),
    fs301 varchar(30),
    fs4 varchar(30),
    fs402 varchar(30),
    fs403 varchar(30),
    fs405 varchar(30),
    fs5 varchar(30),
    fs501 varchar(30),
    fs601 varchar(30),
    fs702 varchar(30),
    ft1 varchar(30),
    ft1est float,
    ft1_max float,
    ft1_min float,
    ft2 varchar(30),
    ft3 varchar(30),
    ft301 varchar(30),
    ft301est float,
    ft301_max float,
    ft301_min float,
    ft4 varchar(30),
    ft401 varchar(30),
    ft401est float,
    ft401_max float,
    ft401_min float,
    ft5 varchar(30),
    ft501 varchar(30),
    ft501est float,
    ft501_max float,
    ft501_min float,
    ft6 varchar(30),
    ft601 varchar(30),
    ft7 varchar(30),
    ft701 varchar(30),
    ft8_s_1 varchar(30),
    ft8_s_2 varchar(30),
    ft8_s_3 varchar(30),
    ft801 varchar(30),
    ft802 varchar(30),
    ft9 varchar(30),
    ft901 varchar(30),
    qz1 varchar(30),
    kz1code varchar(30),
    kz201 varchar(30),
    kz207 varchar(30),
    kz209 varchar(30),
    kz211 varchar(30),
    batch varchar(30),
    fa0 varchar(30),
    fa1 varchar(30),
    fa2 varchar(30),
    fa3 varchar(30),
    fa301 varchar(30),
    fa302 varchar(30),
    fa4 varchar(30),
    fa5 varchar(30),
    fa6 varchar(30),
    fa7 varchar(30),
    fb1 varchar(30),
    fb2 varchar(30),
    fb3 varchar(30),
    fb301 varchar(30),
    fb4 varchar(30),
    fb5 varchar(30),
    fb6_s_1 varchar(30),
    fb6_s_2 varchar(30),
    fb6_s_3 varchar(30),
    fb7 varchar(30),
    fb701 varchar(30),
    fb8 varchar(30),
    fb9 varchar(30),
    fl1 varchar(30),
    fresp2yy varchar(30),
    fl201_s_1 varchar(30),
    fl201_s_2 varchar(30),
    fl201_s_3 varchar(30),
    fl201_s_4 varchar(30),
    fl201_s_5 varchar(30),
    fl201_s_6 varchar(30),
    fl201_s_7 varchar(30),
    fl201_s_8 varchar(30),
    fl201_s_9 varchar(30),
    fl201_s_10 varchar(30),
    fl401 varchar(30),
    fl402 varchar(30),
    fl403 varchar(30),
    fl404 varchar(30),
    fl501_s_1 varchar(30),
    fl501_s_2 varchar(30),
    fl501_s_3 varchar(30),
    fl501_s_4 varchar(30),
    fl501_s_5 varchar(30),
    fl501_s_6 varchar(30),
    fl501_s_7 varchar(30),
    fl501_s_8 varchar(30),
    fl6 varchar(30),
    fl6est float,
    fl6_max float,
    fl6_min float,
    fl8 varchar(30),
    fl8est float,
    fl8_max float,
    fl8_min float,
    fl901 varchar(30),
    fl902 varchar(30),
    fl903 varchar(30),
    fl904 varchar(30),
    fm3_s_1 varchar(30),
    fm3_s_2 varchar(30),
    fm3_s_3 varchar(30),
    fm3_s_4 varchar(30),
    fm3_s_5 varchar(30),
    fm3_s_6 varchar(30),
    fm301_a_1 varchar(30),
    fm4_a_1 varchar(30),
    fm4_a_1_best varchar(30),
    fm5_a_1 varchar(30),
    fm6_a_1 varchar(30),
    fm3_s_32 varchar(30),
    fm3_s_33 varchar(30),
    fm3_s_34 varchar(30),
    fm301_a_2 varchar(30),
    fresp3_a_2 varchar(30),
    fm4_a_2 varchar(30),
    fm4_a_2_best varchar(30),
    fm5_a_2 varchar(30),
    fm6_a_2 varchar(30),
    fm3_s_63 varchar(30),
    fm301_a_3 varchar(30),
    fm4_a_3 varchar(30),
    fm4_a_3_best varchar(30),
    fm5_a_3 varchar(30),
    fm6_a_3 varchar(30),
    fm3_s_94 varchar(30),
    fm301_a_4 varchar(30),
    fm4_a_4 varchar(30),
    fm4_a_4_best varchar(30),
    fm5_a_4 varchar(30),
    fm6_a_4 varchar(30),
    fmyy1_a_13 varchar(30),
    fmyy1_a_17 varchar(30),
    fn202_a_1 varchar(30),
    fn202_a_2 varchar(30),
    fp1 varchar(30),
    fp101 varchar(30),
    primary key (fid12)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2012/ecfps2012famecon_201906part1.csv'
into table ecfps2012famecon_201906part1
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';