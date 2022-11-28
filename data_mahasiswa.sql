show tables;

create table data_mahasiswa (
    ID int not null,
    NAMA varchar(100) not null,
    NPM int not null,
    JURUSAN varchar(100),
    ALAMAT TEXT,
    PRIMARY key (NPM)
);

alter table data_mahasiswa drop column ID;

alter table data_mahasiswa modify NPM int first;

desc data_mahasiswa;

alter table data_mahasiswa modify ALAMAT varchar(100) not null;

truncate data_mahasiswa;

select * from data_mahasiswa order by nama;

select nama from data_mahasiswa order by nama;

update data_mahasiswa set alamat = 'Sudirman' where npm = 1906378970;

select * from data_mahasiswa order by nama;

update data_mahasiswa set nama = 'Cahyo Kumolo' where npm = 1906352987;

insert into data_mahasiswa (npm, nama, jurusan, alamat) values (1906754532, 'statistika', 'banten');


select * from data_mahasiswa order by `NAMA`;