values=[1,2,3,4,5;
        6,7,8,9,11;
        12,13,14,15,16;
        17,18,19,20,21];
wantedvalue=values(1,4);
wanted2=values(wantedvalue);
wanted3=values(6);
%values placed starting at column from top to down.
numbers=values([3,2]);
numbers2=values([16,20]);
numbers3=values([1,2],3);
%you can create a matrix and assign values you want.
matrix1(1)=4;
matrix1(2)=10;

%you can assign a value to spesific place where you want,rest of place
%would be zero
matrix2(4)=9;
matrix2(2,3)=11;

%it shows the row values you want
row2=values(2,:);
row3=values(3,:);

%it shows the column values you want
column4=values(:,4);
column5=values(:,5);

%it shows the whole matrix you want
wholevalues=values(:,:);

%it shorts the numbers respectively
myvalues=1:5;
myvalues2=10:20; 

%start from zero,increase 2,go 10
myvalues3=0:2:10;

%you can slide spesific side of matrix
myvalues5=values(2:4,3:5);

rows=2:4;
columns=3:5;
myvalues6=values(rows,columns);

values1324=values(1:3,2:4);
