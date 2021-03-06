drop table if exists ecfps2012adult_201906part4;

create table ecfps2012adult_201906part4(
    pid int,
    qg512_a_3 varchar(30),
    qg513_a_3 varchar(30),
    qg5141_a_3 varchar(30),
    qg515_max_a_3 varchar(30),
    qg515_min_a_3 varchar(30),
    qg508_a_4 varchar(30),
    qg508ccode_a_4 varchar(30),
    qg508dcode_a_4 varchar(30),
    qg5101y_a_4 varchar(30),
    qg5101m_a_4 varchar(30),
    qg5102y_a_4 varchar(30),
    qg5102m_a_4 varchar(30),
    qg511_a_4 varchar(30),
    qg512_a_4 varchar(30),
    qg513_a_4 varchar(30),
    qg5141_a_4 varchar(30),
    qg515_max_a_4 varchar(30),
    qg515_min_a_4 varchar(30),
    qg601 varchar(30),
    qg701 varchar(30),
    qg702 varchar(30),
    qg703 varchar(30),
    qg704 varchar(30),
    qg705 varchar(30),
    qg706 varchar(30),
    qg707 varchar(30),
    qi702 varchar(30),
    qi703y varchar(30),
    qi703m varchar(30),
    qi704 varchar(30),
    qi101 varchar(30),
    qi102y varchar(30),
    qi102m varchar(30),
    qi103 varchar(30),
    qi201 varchar(30),
    qi202y varchar(30),
    qi202m varchar(30),
    qi301y varchar(30),
    qi301m varchar(30),
    qi302y varchar(30),
    qi302m varchar(30),
    qi401 varchar(30),
    qi402est float,
    si402est float,
    si402_max float,
    si402_min float,
    si404est float,
    qi402_max float,
    qi402_min float,
    qi403 varchar(30),
    qp101 varchar(30),
    qp102 varchar(30),
    qp201 varchar(30),
    qp202 varchar(30),
    sp509a varchar(30),
    qv101a varchar(30),
    qv101b varchar(30),
    qv101c varchar(30),
    qv102 varchar(30),
    qv104 varchar(30),
    qv201y varchar(30),
    qv201a varchar(30),
    qv201b varchar(30),
    qv202 varchar(30),
    qv204 varchar(30),
    qz201 varchar(30),
    qz207 varchar(30),
    qz209 varchar(30),
    qz211 varchar(30),
    qz212 varchar(30),
    batch varchar(30),
    qa101 varchar(30),
    qa301 varchar(30),
    qa302 varchar(30),
    qa302acode varchar(30),
    qa302ccode varchar(30),
    qa303y varchar(30),
    qa303m varchar(30),
    qa401 varchar(30),
    qa401ccode varchar(30),
    qa501 varchar(30),
    qa502 varchar(30),
    qa502ccode varchar(30),
    qa503 varchar(30),
    qa601 varchar(30),
    qa602 varchar(30),
    qa602ccode varchar(30),
    qa603 varchar(30),
    qa701code varchar(30),
    qa9 varchar(30),
    qa901 varchar(30),
    qa902 varchar(30),
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
    ks802 varchar(30),
    ks901 varchar(30),
    ks902a varchar(30),
    ks906 varchar(30),
    ks905m varchar(30),
    ks907 varchar(30),
    ks908 varchar(30),
    ks904 varchar(30),
    ks903 varchar(30),
    ks977 varchar(30),
    sa9total varchar(30),
    ks9ckp varchar(30),
    ksa101 varchar(30),
    ksa105 varchar(30),
    ksa102 varchar(30),
    ksa103 varchar(30),
    ksa104 varchar(30),
    ksa106 varchar(30),
    ksa177 varchar(30),
    ksa1total varchar(30),
    ksa1ckp varchar(30),
    kc7 varchar(30),
    kc6 varchar(30),
    kc5 varchar(30),
    kc4 varchar(30),
    kc3 varchar(30),
    kc2 varchar(30),
    kwa1 varchar(30),
    kwa2 varchar(30),
    qc201 varchar(30),
    qc301 varchar(30),
    qc302_a_1 varchar(30),
    qc303_a_1 varchar(30),
    qc304_a_1 varchar(30),
    qc305_a_1 varchar(30),
    qc302_a_2 varchar(30),
    qc303_a_2 varchar(30),
    qc304_a_2 varchar(30),
    qc305_a_2 varchar(30),
    qd1011 varchar(30),
    qd1012 varchar(30),
    qd1013 varchar(30),
    qd1014 varchar(30),
    qd1015 varchar(30),
    qd201 varchar(30),
    qd202 varchar(30),
    qec101 varchar(30),
    qec102 varchar(30),
    qec103 varchar(30),
    jobc2cn varchar(30),
    qg409_a_1 varchar(30),
    qg409_a_2 varchar(30),
    qg409_a_3 varchar(30),
    qg409_a_4 varchar(30),
    qg409_a_5 varchar(30),
    qg409_a_6 varchar(30),
    qg409_a_7 varchar(30),
    qg409_a_8 varchar(30),
    qg409_a_9 varchar(30),
    qg409_a_10 varchar(30),
    qg514_s_1 varchar(30),
    qg514_s_2 varchar(30),
    qg514_s_3 varchar(30),
    qg514_s_4 varchar(30),
    qg514_s_5 varchar(30),
    qg514_s_6 varchar(30),
    qg515_a_1 varchar(30),
    qg516_a_1 varchar(30),
    qg514_s_7 varchar(30),
    qg514_s_8 varchar(30),
    qg514_s_9 varchar(30),
    qg514_s_10 varchar(30),
    qg514_s_11 varchar(30),
    qg514_s_12 varchar(30),
    qg515_a_2 varchar(30),
    qg516_a_2 varchar(30),
    qg514_s_13 varchar(30),
    qg514_s_14 varchar(30),
    qg514_s_15 varchar(30),
    qg514_s_16 varchar(30),
    qg514_s_17 varchar(30),
    qg514_s_18 varchar(30),
    qg515_a_3 varchar(30),
    qg516_a_3 varchar(30),
    qg514_s_19 varchar(30),
    qg514_s_20 varchar(30),
    qg514_s_21 varchar(30),
    qg514_s_22 varchar(30),
    qg514_s_23 varchar(30),
    qg514_s_24 varchar(30),
    qg515_a_4 varchar(30),
    qg516_a_4 varchar(30),
    qg515_a_5 varchar(30),
    qg516_a_5 varchar(30),
    qg515_a_6 varchar(30),
    qg516_a_6 varchar(30),
    qg515_a_7 varchar(30),
    qg516_a_7 varchar(30),
    qg515_a_8 varchar(30),
    qg516_a_8 varchar(30),
    qg515_a_9 varchar(30),
    qg516_a_9 varchar(30),
    qg515_a_10 varchar(30),
    qg516_a_10 varchar(30),
    qg602 varchar(30),
    qg605 varchar(30),
    qg607_a_1 varchar(30),
    qg607ccode_a_1 varchar(30),
    qg6101y_a_1 varchar(30),
    qg6101m_a_1 varchar(30),
    qg6102y_a_1 varchar(30),
    qg6102m_a_1 varchar(30),
    qg607_a_2 varchar(30),
    qg607ccode_a_2 varchar(30),
    qg6101y_a_2 varchar(30),
    qg6101m_a_2 varchar(30),
    qg6102y_a_2 varchar(30),
    qg6102m_a_2 varchar(30),
    qg607_a_3 varchar(30),
    qg607ccode_a_3 varchar(30),
    qg6101y_a_3 varchar(30),
    qg6101m_a_3 varchar(30),
    qg6102y_a_3 varchar(30),
    qg6102m_a_3 varchar(30),
    qg607_a_4 varchar(30),
    qg607ccode_a_4 varchar(30),
    qg6101y_a_4 varchar(30),
    qg6101m_a_4 varchar(30),
    qg6102y_a_4 varchar(30),
    qg6102m_a_4 varchar(30),
    qg607_a_5 varchar(30),
    qg607ccode_a_5 varchar(30),
    qg6101y_a_5 varchar(30),
    qg6101m_a_5 varchar(30),
    qg6102y_a_5 varchar(30),
    qg6102m_a_5 varchar(30),
    qg607_a_6 varchar(30),
    qg607ccode_a_6 varchar(30),
    qg6101y_a_6 varchar(30),
    qg6101m_a_6 varchar(30),
    qg6102y_a_6 varchar(30),
    qg6102m_a_6 varchar(30),
    qg607_a_7 varchar(30),
    qg607ccode_a_7 varchar(30),
    qg6101y_a_7 varchar(30),
    qg6101m_a_7 varchar(30),
    qg6102y_a_7 varchar(30),
    qg6102m_a_7 varchar(30),
    qg607_a_8 varchar(30),
    qg607ccode_a_8 varchar(30),
    qg6101y_a_8 varchar(30),
    qg6101m_a_8 varchar(30),
    qg6102y_a_8 varchar(30),
    qg6102m_a_8 varchar(30),
    qi5011 varchar(30),
    qi5012 varchar(30),
    qi5013 varchar(30),
    qi5014 varchar(30),
    qi5015 varchar(30),
    qi5016 varchar(30),
    qi5017 varchar(30),
    qi502 varchar(30),
    qi503y_a_1 varchar(30),
    qi503m_a_1 varchar(30),
    qi504_a_1 varchar(30),
    qi505y_a_1 varchar(30),
    qi505m_a_1 varchar(30),
    qi506_a_1 varchar(30),
    qi507_a_1 varchar(30),
    qi508_a_1 varchar(30),
    qi509_a_1 varchar(30),
    qi510_a_1 varchar(30),
    qi511_a_1 varchar(30),
    qi512_a_1 varchar(30),
    qi513_a_1 varchar(30),
    qi514_a_1 varchar(30),
    qi5141_a_1 varchar(30),
    qi5142_a_1 varchar(30),
    qi515_a_1 varchar(30),
    qi516y_a_1 varchar(30),
    qi516m_a_1 varchar(30),
    qi517m_a_1 varchar(30),
    qi518_a_1_max float,
    qi518_a_1_min float,
    primary key (pid)
)engine = myISAM;

load data local infile '/Users/alpha/Downloads/CFPSDATA/CFPS2012/ecfps2012adult_201906part4.csv'
into table ecfps2012adult_201906part4
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n';
