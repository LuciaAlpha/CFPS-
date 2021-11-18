drop table if exists ecfps2018person_202012part5;

create table ecfps2018person_202012part5(
    pid int,
    qm202 varchar(30),
    qm203 varchar(30),
    qm204 varchar(30),
    qm205 varchar(30),
    qm206 varchar(30),
    qm207 varchar(30),
    qm208 varchar(30),
    qm209 varchar(30),
    qm210 varchar(30),
    qm211 varchar(30),
    qm212 varchar(30),
    qm213 varchar(30),
    qm214 varchar(30),
    qm215 varchar(30),
    qm6010 varchar(30),
    qm6011 varchar(30),
    qm6012 varchar(30),
    qm6013 varchar(30),
    qm6014 varchar(30),
    qm6015 varchar(30),
    qm6016 varchar(30),
    qm6017 varchar(30),
    qn201_b_1 varchar(30),
    qn202 varchar(30),
    qn203 varchar(30),
    qn4001 varchar(30),
    qn402 varchar(30),
    qn4002 varchar(30),
    qn4004 varchar(30),
    qn4003 varchar(30),
    qn4005 varchar(30),
    qn1101 varchar(30),
    qn6012 varchar(30),
    qn6013 varchar(30),
    qn6014 varchar(30),
    qn6015 varchar(30),
    qn6016 varchar(30),
    qn6017 varchar(30),
    qn6018 varchar(30),
    qn6011 varchar(30),
    qph1 varchar(30),
    qph2 varchar(30),
    qph3 varchar(30),
    qp101 varchar(30),
    qp102 varchar(30),
    qa101 varchar(30),
    qp103 varchar(30),
    qp201 varchar(30),
    qp202 varchar(30),
    qp301 varchar(30),
    qp302code float,
    qp303 varchar(30),
    qp304 varchar(30),
    qp401 varchar(30),
    qp402acode float,
    qp402bcode float,
    qp501 varchar(30),
    qp502 varchar(30),
    qc401 varchar(30),
    qc7a varchar(30),
    qc7b varchar(30),
    metotal varchar(30),
    qc701 varchar(30),
    qq701a varchar(30),
    qp601 varchar(30),
    qp602 varchar(30),
    qp603 varchar(30),
    qp605_s_1 varchar(30),
    qp605_s_2 varchar(30),
    qp605_s_3 varchar(30),
    qp605_s_4 varchar(30),
    qp605_s_5 varchar(30),
    qp605_a_1 varchar(30),
    qp605_a_2 varchar(30),
    qp605_a_3 varchar(30),
    qp605_a_4 varchar(30),
    qp605_a_5 varchar(30),
    qp605_a_78 varchar(30),
    qp701 varchar(30),
    qp702 varchar(30),
    qn101 varchar(30),
    qn102 varchar(30),
    qn103 varchar(30),
    qn104 varchar(30),
    qn105 varchar(30),
    qbb001 varchar(30),
    qq201 varchar(30),
    qq202 varchar(30),
    qq204 varchar(30),
    qq2011 varchar(30),
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
    qn406 varchar(30),
    qn407 varchar(30),
    qn411 varchar(30),
    qn412 varchar(30),
    qn414 varchar(30),
    qn416 varchar(30),
    qn418 varchar(30),
    qn420 varchar(30),
    cesd8 float,
    cesd20sc varchar(30),
    qn2 varchar(30),
    qn201_b_2 varchar(30),
    qn3 varchar(30),
    qbb002 varchar(30),
    qbb003 varchar(30),
    qbb004 varchar(30),
    qbb005 varchar(30),
    whichwordlist varchar(30),
    whichmathlist varchar(30),
    wordtest18_sc2 varchar(30),
    wordtest18 varchar(30),
    mathtest18_sc2 varchar(30),
    mathtest18 varchar(30),
    qq1011 varchar(30),
    qq1012 varchar(30),
    qq1013 varchar(30),
    qq1014 varchar(30),
    qq1015 varchar(30),
    qq1016 varchar(30),
    qq1017 varchar(30),
    qx3 varchar(30),
    qx301 varchar(30),
    qx301un varchar(30),
    qx4 varchar(30),
    qx401 varchar(30),
    qx401un varchar(30),
    qx5 varchar(30),
    qx501 varchar(30),
    qx501un varchar(30),
    qx6 varchar(30),
    qx601 varchar(30),
    qx601un varchar(30),
    qx7 varchar(30),
    qz101_s_1 varchar(30),
    qz101_s_2 varchar(30),
    qz102_s_1 varchar(30),
    qz102_s_2 varchar(30),
    qz102_s_3 varchar(30),
    qz103 varchar(30),
    kz202 varchar(30),
    kz203 varchar(30),
    qkz204 varchar(30),
    kz207 varchar(30),
    kz5 varchar(30),
    cfps2018sch varchar(30),
    cfps2018edu varchar(30),
    cfps2018eduy float,
    cfps2018eduy_im float,
    gdge varchar(30),
    gdgeyear float,
    gdgemonth float,
    catipilot varchar(30),
    pg02 varchar(30),
    pg1201_min varchar(30),
    pg1201_max varchar(30),
    interviewerid18 int,
    releaseversion float,
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2018/ecfps2018person_202012part5.csv'
into table ecfps2018person_202012part5
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
