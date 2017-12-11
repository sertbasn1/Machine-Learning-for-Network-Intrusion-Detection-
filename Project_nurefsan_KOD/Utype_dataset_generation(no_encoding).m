
%U2 test-train dataset generation 

% data=read_kdd_cell('Datasets_NE\Dtype_datasets\D2_test.txt',',');
% labels=data(:,42);
% attack_counter=0;
% for k=1:size(data,1)
%      if (isequal(cell2mat(labels(k,1)),'normal.')~=0)
%      write_kdd_cell('Datasets_NE\Utype_datasets\U2_test.txt',data(k,:),',','a');
%      else %means attack
%         attack_counter=attack_counter+1;
%         if mod(attack_counter,10)==1
%           write_kdd_cell('Datasets_NE\Utype_datasets\U2_test.txt',data(k,:),',','a');
%         end
%          
%      end
% end
%    
% data=read_kdd_cell('Datasets_NE\Dtype_datasets\D2_train.txt',',');
% labels=data(:,42);
% attack_counter=0;
% for k=1:size(data,1)
%      if (isequal(cell2mat(labels(k,1)),'normal.')~=0)
%      write_kdd_cell('Datasets_NE\Utype_datasets\Datasets_NE\Utype_datasetsU2_train.txt',data(k,:),',','a');
%      else %means attack
%         attack_counter=attack_counter+1;
%         if mod(attack_counter,10)==1
%           write_kdd_cell('Datasets_NE\Utype_datasets\U2_train.txt',data(k,:),',','a');
%         end
%          
%      end
% end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%U5 test-train dataset generation 

data=read_kdd_cell('Datasets_NE\Dtype_datasets\D5_test.txt',',');
labels=data(:,42);
attack_counter=0;
for k=1:size(data,1)
     if (isequal(cell2mat(labels(k,1)),'normal.')~=0)
     write_kdd_cell('Datasets_NE\Utype_datasets\U5_test.txt',data(k,:),',','a');
     else %means attack
        attack_counter=attack_counter+1;
        if mod(attack_counter,10)==1
          write_kdd_cell('Datasets_NE\Utype_datasets\U5_test.txt',data(k,:),',','a');
        end
         
     end
end
   
data=read_kdd_cell('Datasets_NE\Dtype_datasets\D5_train.txt',',');
labels=data(:,42);
attack_counter=0;
for k=1:size(data,1)
     if (isequal(cell2mat(labels(k,1)),'normal.')~=0)
     write_kdd_cell('Datasets_NE\Utype_datasets\U5_train.txt',data(k,:),',','a');
     else %means attack
        attack_counter=attack_counter+1;
        if mod(attack_counter,10)==1
          write_kdd_cell('Datasets_NE\Utype_datasets\U5_train.txt',data(k,:),',','a');
        end
         
     end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%U23 test-train dataset generation 

data=read_kdd_cell('Datasets_NE\Dtype_datasetsD23_test.txt',',');
labels=data(:,42);
attack_counter=0;
for k=1:size(data,1)
     if (isequal(cell2mat(labels(k,1)),'normal.')~=0)
     write_kdd_cell('Datasets_NE\Utype_datasets\U23_test.txt',data(k,:),',','a');
     else %means attack
        attack_counter=attack_counter+1;
        if mod(attack_counter,10)==1
          write_kdd_cell('Datasets_NE\Utype_datasets\U23_test.txt',data(k,:),',','a');
        end
         
     end
end