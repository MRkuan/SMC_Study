@echo off
java -jar Smc.jar  -c AppClass.sm
java -jar Smc.jar  -graph -glvel 2 AppClass.sm
dot AppClass_sm.dot -Tpng -o AppClass.png
pause