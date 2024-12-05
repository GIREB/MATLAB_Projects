%head and down values
name={'can';'mehdi';'mustafa';'hasan';'mehmet'};
age=[1;2;3;45;85];
height=[54;65;87;21;65];
weight=[55;65;87;79;13];
country={'Türkiye';'Germany';'France';'Rusia';'China'};

%you can create a table with table function.
mytable=table(name,age,height,weight,country);

%you can sort the rows with sortrows function
mytable=sortrows(mytable,'name','ascend');
mytable=sortrows(mytable,'age','descend');

%number values for numbers,aplhabetic sort for letters
mytable=sortrows(mytable,'height','descend');

%to get a column'values from matrix you should use point(.)
ages=mytable.age;
names=mytable.name;