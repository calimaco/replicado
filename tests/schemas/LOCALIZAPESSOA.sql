create table LOCALIZAPESSOA (

    codpes int not null,
    tipvin char(25) not null,
    numseqpes tinyint not null,
    codfncetr int not null,
    dtainivin smalldatetime not null,
    tipvinext varchar(30) null,
    sitatl char(1) null,
    nompes varchar(120) null,
    nomclgund varchar(180) null,
    sglclgund char(20) null,
    codundclg smallint null,
    sglclg char(12) null,
    codset smallint null,
    nomabvset char(15) null,
    nomset varchar(255) null,
    nomfnc varchar(60) null,
    codloc numeric(5) null,
    nomloc varchar(60) null,
    epflgrund varchar(80) null,
    codema varchar(80) null,
    staemauol char(1) null,
    staatzdvg char(1) null,
    numtelfmt varchar(40) null,
    numfaxfmt varchar(40) null,
    nompesfon varchar(120) null,
    stadrrusp char(1) null,
    tipdsg char(1) null,
    stauol char(1) null,
    staldp char(1) null,
    timestamp timestamp null,
    dtaultalt smalldatetime not null,
    codundfis tinyint null,
    numseqendusp tinyint null,

)