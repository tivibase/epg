@echo on
rem ==clean up==
erase %0.xml
rem ==add the root node==
echo ^<root^> > %0.xml
rem ==add all the xml files==
type *.xml >> %0.xml
rem ==close the root node==
echo ^<^/root^> >> %0.xml
rem ==rename to csv==
ren %0.txt %0.csv