
%let project_name = GitWorkflow1;
%let project_path = c:\users\&SYSUSERID.\MySASProjects\&project_name;

/* ODS printing of pdf file to output folder - 
   Write a pdf to output folder 
*/
ods pdf file="&project_path\output\class.pdf";
proc print data=sashelp.class;
run;
ods pdf close;

