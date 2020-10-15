
%let project_name = GitWorkflow1;
%let project_path = c:\users\&SYSUSERID.\MySASProjects\&project_name;

ods pdf file="&project_path\output\class.pdf";
proc print data=sashelp.class;
run;
ods pdf close;

