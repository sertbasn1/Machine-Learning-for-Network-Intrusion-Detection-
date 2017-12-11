%txt formatýna dönüþtürülmüþ datanýn class class ayrýlýp Datasets_NE\data_by_class klasörü altýndaki ilgili txt dosyasýna yazýlmasý
%calýsmasý yaklasýk 30dk sürüyo

data=read_kdd_cell('kdd.txt',','); %mixeddata.txt input olarak gelecek
labels=data(:,42);
warezmaster=cell(20,42);
warezclient=cell(1020,42);
teardrop=cell(979,42);
spy=cell(2,42);
smurf=cell(280790,42);
satan=cell(1589,42);
rootkit=cell(10,42);
portsweep=cell(1040,42);
pod=cell(264,42);
phf=cell(4,42);
perl=cell(3,42);
normal=cell(97278,42);
nmap=cell(231,42);
neptune=cell(107201,42);
multihop=cell(7,42);
loadmodule=cell(9,42);
land=cell(21,42);
ipsweep=cell(1247,42);
imap=cell(12,42);
guess_passwd=cell(53,42);
ftp_write=cell(8,42);
buffer_overflow=cell(30,42);
back=cell(2203,42);


i_warezmaster=0;
i_warezclient=0;
i_teardrop=0;
i_spy=0;
i_smurf=0;
i_satan=0;
i_rootkit=0;
i_portsweep=0;
i_pod=0;
i_phf=0;
i_perl=0;
i_normal=0;
i_nmap=0;
i_neptune=0;
i_multihop=0;
i_loadmodule=0;
i_land=0;
i_ipsweep=0;
i_imap=0;
i_guess_passwd=0;
i_ftp_write=0;
i_buffer_overflow=0;
i_back=0;


for k=1:size(data,1)
frame=data(k,:);

    if isequal(cell2mat(frame(1,42)),'back.')
                i_back= i_back+1;
                back(i_back,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'warezmaster.')
                i_warezmaster=i_warezmaster+1;
                warezmaster(i_warezmaster,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'warezclient.')
                i_warezclient=i_warezclient+1;
                warezclient(i_warezclient,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'teardrop.')
                i_teardrop=i_teardrop+1;
                teardrop(i_teardrop,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'spy.')
                i_spy=i_spy+1;
                spy(i_spy,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'smurf.')
                i_smurf=i_smurf+1;
                smurf(i_smurf,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'satan.')
                i_satan=i_satan+1;
                satan(i_satan,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'rootkit.')
                i_rootkit=i_rootkit+1;
                rootkit(i_rootkit,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'portsweep.')
                i_portsweep=i_portsweep+1;
                portsweep(i_portsweep,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'pod.')
                i_pod=i_pod+1;
                pod(i_pod,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'phf.')
                i_phf=i_phf+1;
                phf(i_phf,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'perl.')
                i_perl=i_perl+1;
                perl(i_perl,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'normal.')
                i_normal=i_normal+1;
                normal(i_normal,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'nmap.')
                i_nmap=i_nmap+1;
                nmap(i_nmap,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'neptune.')
                i_neptune=i_neptune+1;
                neptune(i_neptune,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'multihop.')
                i_multihop=i_multihop+1;
                multihop(i_multihop,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'loadmodule.')
                i_loadmodule=i_loadmodule+1;
                loadmodule(i_loadmodule,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'land.')
                i_land=i_land+1;
                land(i_land,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'ipsweep.')
                i_ipsweep=i_ipsweep+1;
                ipsweep(i_ipsweep,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'imap.')
                i_imap=i_imap+1;
                imap(i_imap,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'guess_passwd.')
                i_guess_passwd=i_guess_passwd+1;
                guess_passwd(i_guess_passwd,:)=frame;
    end
    if isequal(cell2mat(frame(1,42)),'ftp_write.')
                i_ftp_write=i_ftp_write+1;
                ftp_write(i_ftp_write,:)=frame;       
    end
    if isequal(cell2mat(frame(1,42)),'buffer_overflow.')
                i_buffer_overflow=i_buffer_overflow+1;
                buffer_overflow(i_buffer_overflow,:)=frame;
    end
     
end

disp('dosyaya yazma islemi basladi');

for i=1:i_back
write_cell('Datasets_NE\data_by_class\maindata_back.txt',back(i,:),',','a'); 
end
for i=1:i_buffer_overflow
write_cell('Datasets_NE\data_by_class\maindata_buffer_overflow.txt',buffer_overflow(i,:),',','a'); 
end
for i=1:i_ftp_write
write_cell('Datasets_NE\data_by_class\maindata_ftp_write.txt',ftp_write(i,:),',','a'); 
end
for i=1:i_guess_passwd
write_cell('Datasets_NE\data_by_class\maindata_guess_passwd.txt',guess_passwd(i,:),',','a'); 
end
for i=1:i_imap
write_cell('Datasets_NE\data_by_class\maindata_imap.txt',imap(i,:),',','a'); 
end
for i=1:i_ipsweep
write_cell('Datasets_NE\data_by_class\maindata_ipsweep.txt',ipsweep(i,:),',','a'); 
end
for i=1:i_land
write_cell('Datasets_NE\data_by_class\maindata_land.txt',land(i,:),',','a'); 
end
for i=1:i_loadmodule
write_cell('Datasets_NE\data_by_class\maindata_loadmodule.txt',loadmodule(i,:),',','a'); 
end
for i=1:i_multihop
write_cell('Datasets_NE\data_by_class\maindata_multihop.txt',multihop(i,:),',','a'); 
end
for i=1:i_neptune
write_cell('Datasets_NE\data_by_class\maindata_neptune.txt',neptune(i,:),',','a'); 
end
for i=1:i_nmap
write_cell('Datasets_NE\data_by_class\maindata_nmap.txt',nmap(i,:),',','a'); 
end
for i=1:i_normal
write_cell('Datasets_NE\data_by_class\maindata_normal.txt',normal(i,:),',','a'); 
end
for i=1:i_perl
write_cell('Datasets_NE\data_by_class\maindata_perl.txt',perl(i,:),',','a'); 
end
for i=1:i_phf
write_cell('Datasets_NE\data_by_class\maindata_phf.txt',phf(i,:),',','a'); 
end
for i=1:i_pod
write_cell('Datasets_NE\data_by_class\maindata_pod.txt',pod(i,:),',','a'); 
end
for i=1:i_portsweep
write_cell('Datasets_NE\data_by_class\maindata_portsweep.txt',portsweep(i,:),',','a'); 
end
for i=1:i_rootkit
write_cell('Datasets_NE\data_by_class\maindata_rootkit.txt',rootkit(i,:),',','a'); 
end
for i=1:i_satan
write_cell('Datasets_NE\data_by_class\maindata_satan.txt',satan(i,:),',','a'); 
end
for i=1:i_smurf
write_cell('Datasets_NE\data_by_class\maindata_smurf.txt',smurf(i,:),',','a'); 
end
for i=1:i_spy
write_cell('Datasets_NE\data_by_class\maindata_spy.txt',spy(i,:),',','a'); 
end
for i=1:i_teardrop
write_cell('Datasets_NE\data_by_class\maindata_teardrop.txt',teardrop(i,:),',','a'); 
end
for i=1:i_warezclient
write_cell('Datasets_NE\data_by_class\maindata_warezclient.txt',warezclient(i,:),',','a'); 
end
for i=1:i_warezmaster
write_cell('Datasets_NE\data_by_class\maindata_warezmaster.txt',warezmaster(i,:),',','a'); 
end





























