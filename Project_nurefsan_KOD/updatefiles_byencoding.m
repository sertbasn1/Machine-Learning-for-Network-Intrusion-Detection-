data=read_kdd_cell('kdd.txt',',');

mycoloumn=data(:,2);
allvalues_at_coloumn2 = unique(mycoloumn);
allvalues_at_coloumn2(:,2)=num2cell((1:size(allvalues_at_coloumn2,1)));


mycoloumn=data(:,3);
allvalues_at_coloumn3 = unique(mycoloumn);
allvalues_at_coloumn3(:,2)=num2cell((1:size(allvalues_at_coloumn3,1)));


mycoloumn=data(:,4);
allvalues_at_coloumn4 = unique(mycoloumn);
allvalues_at_coloumn4(:,2)=num2cell((1:size(allvalues_at_coloumn4,1)));

mycoloumn=data(:,42);
allvalues_at_coloumn42 = unique(mycoloumn);
allvalues_at_coloumn42(:,2)=num2cell((1:size(allvalues_at_coloumn42,1)));

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

data=read_kdd_cell('Datasets_NE\Utype_datasets\U5_train.txt',',');
for i=1:size(data,1)
    tmp=data(i,:); %satýr
    for k=1:size(allvalues_at_coloumn2,1)%3kez dönecek
     if (isequal(cell2mat(tmp(1,2)),cell2mat(allvalues_at_coloumn2(k,1))))
          data(i,2)=allvalues_at_coloumn2(k,2);
     end
    end
end

%3.kolon
for i=1:size(data,1)
    tmp=data(i,:); %satýr
    for k=1:size(allvalues_at_coloumn3,1)
     if (isequal(cell2mat(tmp(1,3)),cell2mat(allvalues_at_coloumn3(k,1))))
          data(i,3)=allvalues_at_coloumn3(k,2);
     end
    end
end

%4.kolon
for i=1:size(data,1)
    tmp=data(i,:); %satýr
    for k=1:size(allvalues_at_coloumn4,1)
     if (isequal(cell2mat(tmp(1,4)),cell2mat(allvalues_at_coloumn4(k,1))))
          data(i,4)=allvalues_at_coloumn4(k,2);
     end
    end
end


%42.kolon
%% D2-U2 icin
%%
% 1:normal 2:attack
% for i=1:size(data,1)
%     tmp=data(i,:); %satýr
%      if (isequal(cell2mat(tmp(1,42)),'normal.'))
%           data(i,42)=num2cell(1);
%      else
%           data(i,42)=num2cell(2);
%      end   
% end

%% D5-U5 icin
%%
% 1:dos 2:probe 3:u2r 4:r2l 5:normal
for i=1:size(data,1)
    tmp=data(i,:); %satýr
     if (isequal(cell2mat(tmp(1,42)),'normal.'))
          data(i,42)=num2cell(5);
     end
     if (isequal(cell2mat(tmp(1,42)),'r2l.'))
          data(i,42)=num2cell(4);
     end 
     if (isequal(cell2mat(tmp(1,42)),'u2r.'))
          data(i,42)=num2cell(3);
     end
     if (isequal(cell2mat(tmp(1,42)),'probe.'))
          data(i,42)=num2cell(2);
     end
     if (isequal(cell2mat(tmp(1,42)),'dos.'))
          data(i,42)=num2cell(1);
     end
end

%% D23-U23 icin
%%
% for i=1:size(data,1)
%     tmp=data(i,:); %satýr
%     for k=1:size(allvalues_at_coloumn42,1)
%      if (isequal(cell2mat(tmp(1,42)),cell2mat(allvalues_at_coloumn42(k,1))))
%           data(i,42)=allvalues_at_coloumn42(k,2);
%      end
%     end
% end


%% tüm kolonlar güncellendikten sonra libsvm icin uygun formata dönüþtürüp yazýlacak
%% 
t=zeros(size(data,1),size(data,2));
for line=1:size(data,1)
    for i=1:42
    t(line,i)=str2num(cell2mat(data(line,i)));
    end
end

cd 'C:\Users\nurefsan sertbas\Desktop\Project 1B\Part1\libsvm-3.21 ilk denemeler\matlab';
libsvmwrite('C:\Users\nurefsan sertbas\Desktop\libsvm_U5_train.txt', t(:,42), sparse(t(:,1:41)));

