
%D2 test-train dataset generation 

ftp_write=read_kdd_cell('Datasets_NE\data_by_class\maindata_ftp_write.txt',',');
for i=1:size(ftp_write,1)
    tmp=ftp_write(i,:);    
    tmp(1,42)=cellstr('attack.');
    ftp_write(i,42)=tmp(1,42);
    if i<8
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',ftp_write(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',ftp_write(i,:),',','a'); 
    end
end

guess_passwd=read_kdd_cell('Datasets_NE\data_by_class\maindata_guess_passwd.txt',',');
for i=1:size(guess_passwd,1)
    tmp=guess_passwd(i,:);    
    tmp(1,42)=cellstr('attack.');
    guess_passwd(i,42)=tmp(1,42);
    if i<49
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',guess_passwd(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',guess_passwd(i,:),',','a'); 
    end
end

imap=read_kdd_cell('Datasets_NE\data_by_class\maindata_imap.txt',',');
for i=1:size(imap,1)
    tmp=imap(i,:);    
    tmp(1,42)=cellstr('attack.');
    imap(i,42)=tmp(1,42);
    if i<12
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',imap(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',imap(i,:),',','a'); 
    end
end

multihop=read_kdd_cell('Datasets_NE\data_by_class\maindata_multihop.txt',',');
for i=1:size(multihop,1)
    tmp=multihop(i,:);    
    tmp(1,42)=cellstr('attack.');
    multihop(i,42)=tmp(1,42);
    if i<7
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',multihop(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',multihop(i,:),',','a'); 
    end
end

phf=read_kdd_cell('Datasets_NE\data_by_class\maindata_phf.txt',',');
for i=1:size(phf,1)
    tmp=phf(i,:);    
    tmp(1,42)=cellstr('attack.');
    phf(i,42)=tmp(1,42);
    if i<5
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',phf(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',phf(i,:),',','a'); 
    end
end

spy=read_kdd_cell('Datasets_NE\data_by_class\maindata_spy.txt',',');
for i=1:size(spy,1)
    tmp=spy(i,:);    
    tmp(1,42)=cellstr('attack.');
    spy(i,42)=tmp(1,42);
    if i<3
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',spy(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',spy(i,:),',','a'); 
    end
end

warezclient=read_kdd_cell('Datasets_NE\data_by_class\maindata_warezclient.txt',',');
for i=1:size(warezclient,1)
    tmp=warezclient(i,:);    
    tmp(1,42)=cellstr('attack.');
    warezclient(i,42)=tmp(1,42);
    if i<919
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',warezclient(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',warezclient(i,:),',','a'); 
    end
end

warezmaster=read_kdd_cell('Datasets_NE\data_by_class\maindata_warezmaster.txt',',');
for i=1:size(warezmaster,1)
    tmp=warezmaster(i,:);    
    tmp(1,42)=cellstr('attack.');
    warezmaster(i,42)=tmp(1,42);
    if i<19
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',warezmaster(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',warezmaster(i,:),',','a'); 
    end
end

teardrop=read_kdd_cell('Datasets_NE\data_by_class\maindata_teardrop.txt',',');
for i=1:size(teardrop,1)
    tmp=teardrop(i,:);    
    tmp(1,42)=cellstr('attack.');
    teardrop(i,42)=tmp(1,42); 
    if i<882
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',teardrop(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',teardrop(i,:),',','a'); 
    end
end

pod=read_kdd_cell('Datasets_NE\data_by_class\maindata_pod.txt',',');
for i=1:size(pod,1)
    tmp=pod(i,:);    
    tmp(1,42)=cellstr('attack.');
    pod(i,42)=tmp(1,42); 
    if i<239
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',pod(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',pod(i,:),',','a'); 
    end
end

land=read_kdd_cell('Datasets_NE\data_by_class\maindata_land.txt',',');
for i=1:size(land,1)
    tmp=land(i,:);    
    tmp(1,42)=cellstr('attack.');
    land(i,42)=tmp(1,42);
    if i<20
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',land(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',land(i,:),',','a'); 
    end
end

back=read_kdd_cell('Datasets_NE\data_by_class\maindata_back.txt',',');
for i=1:size(back,1)
    tmp=back(i,:);    
    tmp(1,42)=cellstr('attack.');
    back(i,42)=tmp(1,42);
    if i<1983
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',back(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',back(i,:),',','a'); 
    end
end

neptune=read_kdd_cell('Datasets_NE\data_by_class\maindata_neptune.txt',',');
for i=1:size(neptune,1)
    tmp=neptune(i,:);    
    tmp(1,42)=cellstr('attack.');
    neptune(i,42)=tmp(1,42);
    if i<96482
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',neptune(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',neptune(i,:),',','a'); 
    end
end


smurf=read_kdd_cell('Datasets_NE\data_by_class\maindata_smurf.txt',',');
for i=1:size(smurf,1)
    tmp=smurf(i,:);    
    tmp(1,42)=cellstr('attack.');
    smurf(i,42)=tmp(1,42);
    if i<252712
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',smurf(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',smurf(i,:),',','a'); 
    end
end

ipsweep=read_kdd_cell('Datasets_NE\data_by_class\maindata_ipsweep.txt',',');
for i=1:size(ipsweep,1)
    tmp=ipsweep(i,:);    
    tmp(1,42)=cellstr('attack.');
    ipsweep(i,42)=tmp(1,42);
    if i<1123
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',ipsweep(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',ipsweep(i,:),',','a'); 
    end
end

satan=read_kdd_cell('Datasets_NE\data_by_class\maindata_satan.txt',',');
for i=1:size(satan,1)
    tmp=satan(i,:);    
    tmp(1,42)=cellstr('attack.');
    satan(i,42)=tmp(1,42);
    if i<1431
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',satan(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',satan(i,:),',','a'); 
    end
end

nmap=read_kdd_cell('Datasets_NE\data_by_class\maindata_nmap.txt',',');
for i=1:size(nmap,1)
    tmp=nmap(i,:);    
    tmp(1,42)=cellstr('attack.');
    nmap(i,42)=tmp(1,42);
    if i<209
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',nmap(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',nmap(i,:),',','a'); 
    end
end

portsweep=read_kdd_cell('Datasets_NE\data_by_class\maindata_portsweep.txt',',');
for i=1:size(portsweep,1)
    tmp=portsweep(i,:);    
    tmp(1,42)=cellstr('attack.');
    portsweep(i,42)=tmp(1,42);
    if i<937
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',portsweep(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',portsweep(i,:),',','a'); 
    end
end

perl=read_kdd_cell('Datasets_NE\data_by_class\maindata_perl.txt',',');
for i=1:size(perl,1)
    tmp=perl(i,:);    
    tmp(1,42)=cellstr('attack.');
    perl(i,42)=tmp(1,42);
    if i<4
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',perl(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',perl(i,:),',','a'); 
    end
end

loadmodule=read_kdd_cell('Datasets_NE\data_by_class\maindata_loadmodule.txt',',');
for i=1:size(loadmodule,1)
    tmp=loadmodule(i,:);    
    tmp(1,42)=cellstr('attack.');
    loadmodule(i,42)=tmp(1,42);
    if i<9
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',loadmodule(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',loadmodule(i,:),',','a'); 
    end
end

rootkit=read_kdd_cell('Datasets_NE\data_by_class\maindata_rootkit.txt',',');
for i=1:size(rootkit,1)
    tmp=rootkit(i,:);    
    tmp(1,42)=cellstr('attack.');
    rootkit(i,42)=tmp(1,42);
    if i<10
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',rootkit(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',rootkit(i,:),',','a'); 
    end
end

buffer_overflow=read_kdd_cell('Datasets_NE\data_by_class\maindata_buffer_overflow.txt',',');
for i=1:size(buffer_overflow,1)
    tmp=buffer_overflow(i,:);    
    tmp(1,42)=cellstr('attack.');
    buffer_overflow(i,42)=tmp(1,42);
    if i<28
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',buffer_overflow(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',buffer_overflow(i,:),',','a'); 
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% normal
normal=read_kdd_cell('Datasets_NE\data_by_class\maindata_normal.txt',',');
for i=1:size(normal,1)
    tmp=normal(i,:);    
    tmp(1,42)=cellstr('normal.');
    normal(i,42)=tmp(1,42);
    if i<87552
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',normal(i,:),',','a'); 
    else
    write_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',normal(i,:),',','a'); 
    end
end
        
		
		
		
		
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% D5 test-train dataset generation 

%% r2l
ftp_write=read_kdd_cell_cell('Datasets without encoding\class by class maindata(no encoding)\Datasets without encoding\class by class maindata(no encoding)_ftp_write.txt',',');
for i=1:size(ftp_write,1)
    tmp=ftp_write(i,:);    
    tmp(1,42)=cellstr('r2l.');
    ftp_write(i,42)=tmp(1,42);
    if i<8
    write_kdd_cell_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_train.txt',ftp_write(i,:),',','a'); 
    else
    write_kdd_cell_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',ftp_write(i,:),',','a'); 
    end
end

guess_passwd=read_kdd_cell_cell('Datasets without encoding\class by class maindata(no encoding)\Datasets without encoding\class by class maindata(no encoding)_guess_passwd.txt',',');
for i=1:size(guess_passwd,1)
    tmp=guess_passwd(i,:);    
    tmp(1,42)=cellstr('r2l.');
    guess_passwd(i,42)=tmp(1,42);
    if i<49
     write_kdd_cell_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_train.txt',guess_passwd(i,:),',','a'); 
    else
     write_kdd_cell_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',guess_passwd(i,:),',','a'); 
    end
end

imap=read_kdd_cell('Datasets_NE\data_by_classets without encoding\D2-D5-D23 Datasets\Datasets without encoding\class by class maindata(no encoding)\Datasets without encoding\class by class maindata(no encoding)_imap.txt',',');
for i=1:size(imap,1)
    tmp=imap(i,:);    
    tmp(1,42)=cellstr('r2l.');
    imap(i,42)=tmp(1,42);
    if i<12
    write_cell('D5_train.txt',imap(i,:),',','a'); 
    else
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',imap(i,:),',','a'); 
    end
end

multihop=read_kdd_cell('Datasets_NE\data_by_classets without encoding\D2-D5-D23 Datasets\Datasets without encoding\class by class maindata(no encoding)\Datasets without encoding\class by class maindata(no encoding)_multihop.txt',',');
for i=1:size(multihop,1)
    tmp=multihop(i,:);    
    tmp(1,42)=cellstr('r2l.');
    multihop(i,42)=tmp(1,42);
    if i<7
    write_cell('D5_train.txt',multihop(i,:),',','a'); 
    else
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',multihop(i,:),',','a'); 
    end
end

phf=read_kdd_cell('Datasets_NE\data_by_classets without encoding\D2-D5-D23 Datasets\Datasets without encoding\class by class maindata(no encoding)\Datasets without encoding\class by class maindata(no encoding)_phf.txt',',');
for i=1:size(phf,1)
    tmp=phf(i,:);    
    tmp(1,42)=cellstr('r2l.');
    phf(i,42)=tmp(1,42);
    if i<5
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_train.txt',phf(i,:),',','a'); 
    else
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',phf(i,:),',','a'); 
    end
end

spy=read_kdd_cell('Datasets_NE\data_by_class\maindata_spy.txt',',');
for i=1:size(spy,1)
    tmp=spy(i,:);    
    tmp(1,42)=cellstr('r2l.');
    spy(i,42)=tmp(1,42);
    if i<3
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_train.txt',spy(i,:),',','a'); 
    else
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',spy(i,:),',','a'); 
    end
end

warezclient=read_kdd_cell('Datasets_NE\data_by_class\maindata_warezclient.txt',',');
for i=1:size(warezclient,1)
    tmp=warezclient(i,:);    
    tmp(1,42)=cellstr('r2l.');
    warezclient(i,42)=tmp(1,42);
    if i<919
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_train.txt',warezclient(i,:),',','a'); 
    else
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',warezclient(i,:),',','a'); 
    end
end

warezmaster=read_kdd_cell('Datasets_NE\data_by_class\maindata_warezmaster.txt',',');
for i=1:size(warezmaster,1)
    tmp=warezmaster(i,:);    
    tmp(1,42)=cellstr('r2l.');
    warezmaster(i,42)=tmp(1,42);
    if i<19
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_train.txt',warezmaster(i,:),',','a'); 
    else
    write_cell('Datasets without encoding\D2-D5-D23 Datasets\D5_test.txt',warezmaster(i,:),',','a'); 
    end
end

%% DOS=teardrop+pod+land+back+neptune+smurf;

teardrop=read_kdd_cell('Datasets_NE\data_by_class\maindata_teardrop.txt',',');
for i=1:size(teardrop,1)
    tmp=teardrop(i,:);    
    tmp(1,42)=cellstr('dos.');
    teardrop(i,42)=tmp(1,42); 
    if i<882
    write_cell('D5_train.txt',teardrop(i,:),',','a'); 
    else
    write_cell('D5_test.txt',teardrop(i,:),',','a'); 
    end
end

pod=read_kdd_cell('Datasets_NE\data_by_class\maindata_pod.txt',',');
for i=1:size(pod,1)
    tmp=pod(i,:);    
    tmp(1,42)=cellstr('dos.');
    pod(i,42)=tmp(1,42); 
    if i<239
    write_cell('D5_train.txt',pod(i,:),',','a'); 
    else
    write_cell('D5_test.txt',pod(i,:),',','a'); 
    end
end

land=read_kdd_cell('Datasets_NE\data_by_class\maindata_land.txt',',');
for i=1:size(land,1)
    tmp=land(i,:);    
    tmp(1,42)=cellstr('dos.');
    land(i,42)=tmp(1,42);
    if i<20
    write_cell('D5_train.txt',land(i,:),',','a'); 
    else
    write_cell('D5_test.txt',land(i,:),',','a'); 
    end
end

back=read_kdd_cell('Datasets_NE\data_by_class\maindata_back.txt',',');
for i=1:size(back,1)
    tmp=back(i,:);    
    tmp(1,42)=cellstr('dos.');
    back(i,42)=tmp(1,42);
    if i<1983
    write_cell('D5_train.txt',back(i,:),',','a'); 
    else
    write_cell('D5_test.txt',back(i,:),',','a'); 
    end
end

neptune=read_kdd_cell('Datasets_NE\data_by_class\maindata_neptune.txt',',');
for i=1:size(neptune,1)
    tmp=neptune(i,:);    
    tmp(1,42)=cellstr('dos.');
    neptune(i,42)=tmp(1,42);
    if i<96482
    write_cell('D5_train.txt',neptune(i,:),',','a'); 
    else
    write_cell('D5_test.txt',neptune(i,:),',','a'); 
    end
end


smurf=read_kdd_cell('Datasets_NE\data_by_class\maindata_smurf.txt',',');
for i=1:size(smurf,1)
    tmp=smurf(i,:);    
    tmp(1,42)=cellstr('dos.');
    smurf(i,42)=tmp(1,42);
    if i<252712
    write_cell('D5_train.txt',smurf(i,:),',','a'); 
    else
    write_cell('D5_test.txt',smurf(i,:),',','a'); 
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Probe:ipsweep,satan,nmap,portsweep

ipsweep=read_kdd_cell('Datasets_NE\data_by_class\maindata_ipsweep.txt',',');
for i=1:size(ipsweep,1)
    tmp=ipsweep(i,:);    
    tmp(1,42)=cellstr('probe.');
    ipsweep(i,42)=tmp(1,42);
    if i<1123
    write_cell('D5_train.txt',ipsweep(i,:),',','a'); 
    else
    write_cell('D5_test.txt',ipsweep(i,:),',','a'); 
    end
end

satan=read_kdd_cell('Datasets_NE\data_by_class\maindata_satan.txt',',');
for i=1:size(satan,1)
    tmp=satan(i,:);    
    tmp(1,42)=cellstr('probe.');
    satan(i,42)=tmp(1,42);
    if i<1431
    write_cell('D5_train.txt',satan(i,:),',','a'); 
    else
    write_cell('D5_test.txt',satan(i,:),',','a'); 
    end
end

nmap=read_kdd_cell('Datasets_NE\data_by_class\maindata_nmap.txt',',');
for i=1:size(nmap,1)
    tmp=nmap(i,:);    
    tmp(1,42)=cellstr('probe.');
    nmap(i,42)=tmp(1,42);
    if i<209
    write_cell('D5_train.txt',nmap(i,:),',','a'); 
    else
    write_cell('D5_test.txt',nmap(i,:),',','a'); 
    end
end

portsweep=read_kdd_cell('Datasets_NE\data_by_class\maindata_portsweep.txt',',');
for i=1:size(portsweep,1)
    tmp=portsweep(i,:);    
    tmp(1,42)=cellstr('probe.');
    portsweep(i,42)=tmp(1,42);
    if i<937
    write_cell('D5_train.txt',portsweep(i,:),',','a'); 
    else
    write_cell('D5_test.txt',portsweep(i,:),',','a'); 
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% u2r=perl+loadmodule+rootkit+buffer_overflow

perl=read_kdd_cell('Datasets_NE\data_by_class\maindata_perl.txt',',');
for i=1:size(perl,1)
    tmp=perl(i,:);    
    tmp(1,42)=cellstr('u2r.');
    perl(i,42)=tmp(1,42);
    if i<4
    write_cell('D5_train.txt',perl(i,:),',','a'); 
    else
    write_cell('D5_test.txt',perl(i,:),',','a'); 
    end
end

loadmodule=read_kdd_cell('Datasets_NE\data_by_class\maindata_loadmodule.txt',',');
for i=1:size(loadmodule,1)
    tmp=loadmodule(i,:);    
    tmp(1,42)=cellstr('u2r.');
    loadmodule(i,42)=tmp(1,42);
    if i<9
    write_cell('D5_train.txt',loadmodule(i,:),',','a'); 
    else
    write_cell('D5_test.txt',loadmodule(i,:),',','a'); 
    end
end

rootkit=read_kdd_cell('Datasets_NE\data_by_class\maindata_rootkit.txt',',');
for i=1:size(rootkit,1)
    tmp=rootkit(i,:);    
    tmp(1,42)=cellstr('u2r.');
    rootkit(i,42)=tmp(1,42);
    if i<10
    write_cell('D5_train.txt',rootkit(i,:),',','a'); 
    else
    write_cell('D5_test.txt',rootkit(i,:),',','a'); 
    end
end

buffer_overflow=read_kdd_cell('Datasets_NE\data_by_class\maindata_buffer_overflow.txt',',');
for i=1:size(buffer_overflow,1)
    tmp=buffer_overflow(i,:);    
    tmp(1,42)=cellstr('u2r.');
    buffer_overflow(i,42)=tmp(1,42);
    if i<28
    write_cell('D5_train.txt',buffer_overflow(i,:),',','a'); 
    else
    write_cell('D5_test.txt',buffer_overflow(i,:),',','a'); 
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% normal
normal=read_kdd_cell('Datasets_NE\data_by_class\maindata_normal.txt',',');
for i=1:size(normal,1)
    tmp=normal(i,:);    
    tmp(1,42)=cellstr('normal.');
    normal(i,42)=tmp(1,42);
    if i<87552
    write_cell('D5_train.txt',normal(i,:),',','a'); 
    else
    write_cell('D5_test.txt',normal(i,:),',','a'); 
    end
end
 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%% D23 test-train dataset generation

back=read_kdd_cell('Datasets_NE\data_by_class\maindata_back.txt',',');
for i=1:size(back,1)
    if i<1983
    write_kdd_cell('D23_train.txt',back(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',back(i,:),',','a'); 
    end
end

buffer_overflow=read_kdd_cell('Datasets_NE\data_by_class\maindata_buffer_overflow.txt',',');
for i=1:size(buffer_overflow,1)
    if i<28
    write_kdd_cell('D23_train.txt',buffer_overflow(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',buffer_overflow(i,:),',','a'); 
    end
end

ftp_write=read_kdd_cell('Datasets_NE\data_by_class\maindata_ftp_write.txt',',');
for i=1:size(ftp_write,1)
    if i<8
    write_kdd_cell('D23_train.txt',ftp_write(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',ftp_write(i,:),',','a'); 
    end
end

guess_passwd=read_kdd_cell('Datasets_NE\data_by_class\maindata_guess_passwd.txt',',');
for i=1:size(guess_passwd,1)
    if i<49
    write_kdd_cell('D23_train.txt',guess_passwd(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',guess_passwd(i,:),',','a'); 
    end
end

imap=read_kdd_cell('Datasets_NE\data_by_class\maindata_imap.txt',',');
for i=1:size(imap,1)
    if i<12
    write_kdd_cell('D23_train.txt',imap(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',imap(i,:),',','a'); 
    end
end

ipsweep=read_kdd_cell('Datasets_NE\data_by_class\maindata_ipsweep.txt',',');
for i=1:size(ipsweep,1)
    if i<1123
    write_kdd_cell('D23_train.txt',ipsweep(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',ipsweep(i,:),',','a'); 
    end
end

land=read_kdd_cell('Datasets_NE\data_by_class\maindata_land.txt',',');
for i=1:size(land,1)
    if i<20
    write_kdd_cell('D23_train.txt',land(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',land(i,:),',','a'); 
    end
end

loadmodule=read_kdd_cell('Datasets_NE\data_by_class\maindata_loadmodule.txt',',');
for i=1:size(loadmodule,1)
    if i<9
    write_kdd_cell('D23_train.txt',loadmodule(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',loadmodule(i,:),',','a'); 
    end
end

multihop=read_kdd_cell('Datasets_NE\data_by_class\maindata_multihop.txt',',');
for i=1:size(multihop,1)
    if i<7
    write_kdd_cell('D23_train.txt',multihop(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',multihop(i,:),',','a'); 
    end
end

neptune=read_kdd_cell('Datasets_NE\data_by_class\maindata_neptune.txt',',');
for i=1:size(neptune,1)
    if i<96482
    write_kdd_cell('D23_train.txt',neptune(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',neptune(i,:),',','a'); 
    end
end


nmap=read_kdd_cell('Datasets_NE\data_by_class\maindata_nmap.txt',',');
for i=1:size(nmap,1)
    if i<209
    write_kdd_cell('D23_train.txt',nmap(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',nmap(i,:),',','a'); 
    end
end


normal=read_kdd_cell('Datasets_NE\data_by_class\maindata_normal.txt',',');
for i=1:size(normal,1)
    if i<87552
    write_kdd_cell('D23_train.txt',normal(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',normal(i,:),',','a'); 
    end
end
    
    
perl=read_kdd_cell('Datasets_NE\data_by_class\maindata_perl.txt',',');
for i=1:size(perl,1)
    if i<4
    write_kdd_cell('D23_train.txt',perl(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',perl(i,:),',','a'); 
    end
end

phf=read_kdd_cell('Datasets_NE\data_by_class\maindata_phf.txt',',');
for i=1:size(phf,1)
    if i<5
    write_kdd_cell('D23_train.txt',phf(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',phf(i,:),',','a'); 
    end
end

pod=read_kdd_cell('Datasets_NE\data_by_class\maindata_pod.txt',',');
for i=1:size(pod,1)
    if i<239
    write_kdd_cell('D23_train.txt',pod(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',pod(i,:),',','a'); 
    end
end

portsweep=read_kdd_cell('Datasets_NE\data_by_class\maindata_portsweep.txt',',');
for i=1:size(portsweep,1)
    if i<937
    write_kdd_cell('D23_train.txt',portsweep(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',portsweep(i,:),',','a'); 
    end
end

rootkit=read_kdd_cell('Datasets_NE\data_by_class\maindata_rootkit.txt',',');
for i=1:size(rootkit,1)
    if i<10
    write_kdd_cell('D23_train.txt',rootkit(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',rootkit(i,:),',','a'); 
    end
end

satan=read_kdd_cell('Datasets_NE\data_by_class\maindata_satan.txt',',');
for i=1:size(satan,1)
    if i<1431
    write_kdd_cell('D23_train.txt',satan(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',satan(i,:),',','a'); 
    end
end

smurf=read_kdd_cell('Datasets_NE\data_by_class\maindata_smurf.txt',',');
for i=1:size(smurf,1)
    if i<252712
    write_kdd_cell('D23_train.txt',smurf(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',smurf(i,:),',','a'); 
    end
end

spy=read_kdd_cell('Datasets_NE\data_by_class\maindata_spy.txt',',');
for i=1:size(spy,1)
    if i<3
    write_kdd_cell('D23_train.txt',spy(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',spy(i,:),',','a'); 
    end
end

teardrop=read_kdd_cell('Datasets_NE\data_by_class\maindata_teardrop.txt',',');
for i=1:size(teardrop,1)
    if i<882
    write_kdd_cell('D23_train.txt',teardrop(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',teardrop(i,:),',','a'); 
    end
end

warezclient=read_kdd_cell('Datasets_NE\data_by_class\maindata_warezclient.txt',',');
for i=1:size(warezclient,1)
    if i<919
    write_kdd_cell('D23_train.txt',warezclient(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',warezclient(i,:),',','a'); 
    end
end

warezmaster=read_kdd_cell('Datasets_NE\data_by_class\maindata_warezmaster.txt',',');
for i=1:size(warezmaster,1)
    if i<19
    write_kdd_cell('D23_train.txt',warezmaster(i,:),',','a'); 
    else
    write_kdd_cell('D23_test.txt',warezmaster(i,:),',','a'); 
    end
end

 