SPECTF = csvread('heartDiseaseTrain.csv');
%libsvmwrite('data.txt', label_vector, instance_matrix]
libsvmwrite('traindata.txt', SPECTF(:,14), sparse(SPECTF(:, 1:13)))
 
SPECTF = csvread('heartDiseaseTest.csv');
libsvmwrite('testdata.txt', SPECTF(:,14), sparse(SPECTF(:, 1:13)))



 