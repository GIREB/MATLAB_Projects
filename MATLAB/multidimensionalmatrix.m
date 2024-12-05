%3-dimensional matrixes consist of 2-dimensional matrix and many pages of
%2-dimensional matrixes.
%(row,column,page num)
numbers=[1 2 3 4;5 6 7 8;9 10 11 12];
value=numbers(1,2,1);
%value=numbers(1,2,2);error occurs beacuse the second page doesnt exist.

%all pages's dimensions have to be same.(rows and columns)
numbers(:,:,2)=[13 14 15 16;17 18 19 20;21 22 23 24];

%access the values of pages you want
page1=numbers(:,:,1);
page2=numbers(:,:,2);

%you can create a new page and tranfer it with cat function
%cat(dimension,existed matrix,new page'matrix)
numbers2=cat(3,numbers,[10 20 30 40;50 60 70 80;90 100 110 120]);

%access the values of page
value1=numbers2(:,:,1);
value2=numbers2(:,:,2);
value3=numbers2(:,:,3);

%add new pages
numbers2=cat(3,numbers2,numbers);

%change the matrix values(spesific pages)
numbers2(:,:,1)=-1;
value4=numbers2(:,:,1);

%add new page
numbers2(:,:,6)=3;

%access the values one by one
%(row,column,page)
a=numbers2(3,2,2);

%take the first 3 column values.
b=numbers2(:,1:3,:);

%reach out the spesific page.
c=b(:,:,1);

%get spesific columns
justcolum=numbers2(:,[1,2],:);

%get spesific rows
justrows=numbers2(2:3,:,:);

%note:you can think the 3-dimensional matrix consisting of
%2-dimensional pages.
%same logic,4-dimensional matrix consist of 3-dimensional pages.
%book example:book:4-dimension,pages:3-dimesion,page inside:2 dimension.




