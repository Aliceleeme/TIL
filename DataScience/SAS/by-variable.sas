
data dt1;
 input A$ B C;
cards;
001 1 1
001 1 2
001 2 1
001 2 2
002 1 1
002 1 2
002 2 1
002 2 2 
;
run;

proc sort data = dt1;
 by A B C;
run;

data dt2;
 set dt1; 
 by A B C;
 if first.A then FLG1 = 1;     /*first.A=1 == first.A is the same expression*/
 if first.A then FLG2 = 1;     /*by, firstby and lastby*/
run;

/*proc print data = dt1;*/
proc print data = dt2; 


/*ref https://communities.sas.com/t5/SAS-Programming/first-variable/td-p/292907
/*ref2 https://blogs.sas.com/content/iml/2018/02/26/how-to-use-first-variable-and-last-variable-in-a-by-group-analysis-in-sas.html
