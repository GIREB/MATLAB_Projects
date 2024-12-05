numbers=[1 2 3 4;5 6 7 8;9 10 11 "ahmet"];
name=["can","mehmet","mustafa";
      "mehdi","turgut","satiye";
      "ali","ahmet",1];
cell1={1,2,3;
    "write",4,"char array"};
%you can enter value what you want into cells

cell2={[10,20,30],[40,50];
       "city",{10,20};
       [2,4,6,8,10],{34,"ısparta"}};

%you can create a cells as much as you want
%value numbers should be same each rows and columns

cell3={'05.12.2024',[2 5 10]};
%ı want to enter whole values of second rows
cell3(2,:)={'21.02.2025',[4 5 6]};
cell3(3,:)={'fatih',[1 4 5 3]};

%to get a value from spesific row
row2=cell3(2,:);

%to get a value from spesific cell
value=cell3{1,2};

%you can create a empty cells with cell function
%n*n dimension
c1=cell(4);

%add a value to empty cell you created
c1{1,1}=[1 4 5 3];
c1{1,2}=[1 0 7 1];

%to create cell array that is different the number of rows and columns
c3=cell(3,2);

%to create 3-dimensional cell structure
c4=cell(3,2,4);