
% data setinin test-train olarak oluþturulmasý
back=read_kdd('maindata\maindata_back.txt',',');
for i=1:size(back,1)
    if i<1983
    write_cell('10_90 partition/train_back.txt',back(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_back.txt',back(i,:),',','a'); 
    end
end

buffer_overflow=read_kdd('maindata\maindata_buffer_overflow.txt',',');
for i=1:size(buffer_overflow,1)
    if i<28
    write_cell('10_90 partition/train_buffer_overflow.txt',buffer_overflow(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_buffer_overflow.txt',buffer_overflow(i,:),',','a'); 
    end
end

ftp_write=read_kdd('maindata\maindata_ftp_write.txt',',');
for i=1:size(ftp_write,1)
    if i<8
    write_cell('10_90 partition/train_ftp_write.txt',ftp_write(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_ftp_write.txt',ftp_write(i,:),',','a'); 
    end
end

guess_passwd=read_kdd('maindata\maindata_guess_passwd.txt',',');
for i=1:size(guess_passwd,1)
    if i<49
    write_cell('10_90 partition/train_guess_passwd.txt',guess_passwd(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_guess_passwd.txt',guess_passwd(i,:),',','a'); 
    end
end

imap=read_kdd('maindata\maindata_imap.txt',',');
for i=1:size(imap,1)
    if i<12
    write_cell('10_90 partition/train_imap.txt',imap(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_imap.txt',imap(i,:),',','a'); 
    end
end

ipsweep=read_kdd('maindata\maindata_ipsweep.txt',',');
for i=1:size(ipsweep,1)
    if i<1123
    write_cell('10_90 partition/train_ipsweep.txt',ipsweep(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_ipsweep.txt',ipsweep(i,:),',','a'); 
    end
end

land=read_kdd('maindata\maindata_land.txt',',');
for i=1:size(land,1)
    if i<20
    write_cell('10_90 partition/train_land.txt',land(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_land.txt',land(i,:),',','a'); 
    end
end

loadmodule=read_kdd('maindata\maindata_loadmodule.txt',',');
for i=1:size(loadmodule,1)
    if i<9
    write_cell('10_90 partition/train_loadmodule.txt',loadmodule(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_loadmodule.txt',loadmodule(i,:),',','a'); 
    end
end

multihop=read_kdd('maindata\maindata_multihop.txt',',');
for i=1:size(multihop,1)
    if i<7
    write_cell('10_90 partition/train_multihop.txt',multihop(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_multihop.txt',multihop(i,:),',','a'); 
    end
end

neptune=read_kdd('maindata\maindata_neptune.txt',',');
for i=1:size(neptune,1)
    if i<96482
    write_cell('10_90 partition/train_neptune.txt',neptune(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_neptune.txt',neptune(i,:),',','a'); 
    end
end


nmap=read_kdd('maindata\maindata_nmap.txt',',');
for i=1:size(nmap,1)
    if i<209
    write_cell('10_90 partition/train_nmap.txt',nmap(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_nmap.txt',nmap(i,:),',','a'); 
    end
end


normal=read_kdd('maindata\maindata_normal.txt',',');
for i=1:size(normal,1)
    if i<87552
    write_cell('10_90 partition/train_normal.txt',normal(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_normal.txt',normal(i,:),',','a'); 
    end
end
    
    
perl=read_kdd('maindata\maindata_perl.txt',',');
for i=1:size(perl,1)
    if i<4
    write_cell('10_90 partition/train_perl.txt',perl(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_perl.txt',perl(i,:),',','a'); 
    end
end

phf=read_kdd('maindata\maindata_phf.txt',',');
for i=1:size(phf,1)
    if i<5
    write_cell('10_90 partition/train_phf.txt',phf(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_phf.txt',phf(i,:),',','a'); 
    end
end

pod=read_kdd('maindata\maindata_pod.txt',',');
for i=1:size(pod,1)
    if i<239
    write_cell('10_90 partition/train_pod.txt',pod(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_pod.txt',pod(i,:),',','a'); 
    end
end

portsweep=read_kdd('maindata\maindata_portsweep.txt',',');
for i=1:size(portsweep,1)
    if i<937
    write_cell('10_90 partition/train_portsweep.txt',portsweep(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_portsweep.txt',portsweep(i,:),',','a'); 
    end
end

rootkit=read_kdd('maindata\maindata_rootkit.txt',',');
for i=1:size(rootkit,1)
    if i<10
    write_cell('10_90 partition/train_rootkit.txt',rootkit(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_rootkit.txt',rootkit(i,:),',','a'); 
    end
end

satan=read_kdd('maindata\maindata_satan.txt',',');
for i=1:size(satan,1)
    if i<1431
    write_cell('10_90 partition/train_satan.txt',satan(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_satan.txt',satan(i,:),',','a'); 
    end
end

smurf=read_kdd('maindata\maindata_smurf.txt',',');
for i=1:size(smurf,1)
    if i<252712
    write_cell('10_90 partition/train_smurf.txt',smurf(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_smurf.txt',smurf(i,:),',','a'); 
    end
end

spy=read_kdd('maindata\maindata_spy.txt',',');
for i=1:size(spy,1)
    if i<3
    write_cell('10_90 partition/train_spy.txt',spy(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_spy.txt',spy(i,:),',','a'); 
    end
end

teardrop=read_kdd('maindata\maindata_teardrop.txt',',');
for i=1:size(teardrop,1)
    if i<882
    write_cell('10_90 partition/train_teardrop.txt',teardrop(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_teardrop.txt',teardrop(i,:),',','a'); 
    end
end

warezclient=read_kdd('maindata\maindata_warezclient.txt',',');
for i=1:size(warezclient,1)
    if i<919
    write_cell('10_90 partition/train_warezclient.txt',warezclient(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_warezclient.txt',warezclient(i,:),',','a'); 
    end
end

warezmaster=read_kdd('maindata\maindata_warezmaster.txt',',');
for i=1:size(warezmaster,1)
    if i<19
    write_cell('10_90 partition/train_warezmaster.txt',warezmaster(i,:),',','a'); 
    else
    write_cell('10_90 partition/test_warezmaster.txt',warezmaster(i,:),',','a'); 
    end
end

