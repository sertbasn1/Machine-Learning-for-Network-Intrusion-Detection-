function [ count ] = countlabels(  )
data=read_kdd_cell('Datasets_NE\Utype_datasets\U5_train.txt',',');
labels=data(:,42);
count=0;
for i=1:size(data,1)
    if (isequal(cell2mat(labels(i,1)),'normal.')~=0)
    count=count+1;
    end
end

end

