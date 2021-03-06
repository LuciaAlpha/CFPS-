drop table if exists ecfps2010famecon_202008part3;

create table ecfps2010famecon_202008part3(
    fid int,
    indinc_net float,
    foperate float,
    foperate_net float,
    fz201 varchar(30),
    fz202 varchar(30),
    fz203 varchar(30),
    fz204 varchar(30),
    fz205 varchar(30),
    fz206 varchar(30),
    fz301 varchar(30),
    fz302 varchar(30),
    fz303 varchar(30),
    fz304 varchar(30),
    fz305 varchar(30),
    fz306 varchar(30),
    fz307 varchar(30),
    fz308 varchar(30),
    fz309 varchar(30),
    fz310 varchar(30),
    fz311 varchar(30),
    fz312 varchar(30),
    faminc_net_old float,
    fd4_best varchar(30),
    fd703_best varchar(30),
    fv4_a_1_best varchar(30),
    fv4_a_2_best varchar(30),
    fv4_a_3_best varchar(30),
    fv4_a_4_best varchar(30),
    fv7_a_1_best varchar(30),
    fv8_a_1_best varchar(30),
    fv7_a_2_best varchar(30),
    fv7_a_3_best varchar(30),
    fv7_a_4_best varchar(30),
    fv8_a_2_best varchar(30),
    fv8_a_3_best varchar(30),
    fv8_a_4_best varchar(30),
    land_asset float,
    resivalue_new float,
    otherhousevalue float,
    house_debts float,
    savings float,
    stock float,
    funds float,
    debit_other float,
    company float,
    otherasset float,
    valuable float,
    nonhousing_debts float,
    total_asset float,
    pce float,
    food float,
    dress float,
    house float,
    daily float,
    med float,
    trco float,
    eec float,
    other float,
    eptran float,
    epwelf float,
    mortage float,
    expense float,
    releaseversion float,
    interviewerid int,
    primary key (fid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2010/ecfps2010famecon_202008part3.csv'
into table ecfps2010famecon_202008part3
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
