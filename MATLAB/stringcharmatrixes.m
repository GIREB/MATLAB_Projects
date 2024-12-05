%string is a whole structure.
mystring="can";
firstcharstr=mystring(1);

%there is already existing one number.
number1=13;
firstnum=number1(1);
%errorcodeline=number1(2)

%you can track on whole characters
mychar='can';
char1=mychar(1);
char2=mychar(2);

%you can form to char
name="mehdi";
name=char(name);

%access characters
char3=name(1);
char4=name(2);

names=["can","mehdi","mustafa";
       "mehmet","elif","semih";
       "aybile","alime","faden"];
name1=names(1,2);
name2=names(5);

%to access their characters...
name3=char(names(5));
char5=name3(3);

%error occurs beacuse character counts are different each rows.
%cities=['ısparta','antalya','burdur';
      %  'giresun','ordu','trabzon';
       % 'karabük','ankara','istanbul'];
 
 cities={'ısparta','antalya','burdur';
        'giresun','ordu','trabzon';
        'karabük','ankara','istanbul'};
 mycity=cities(1);
