@set JAVA=java
@set JAVA_OPT=-server
@rem set JAVA="C:\Program Files (x86)\Java\jre1.5.0_16\bin\java"
@rem set JAVA_OPT=

@set CP=..\libs\bcel.jar;..\libs\bsh.jar;..\libs\jargs.jar;..\libs\log4j.jar;..\libs\jython.jar;..\src;%CLASSPATH%
@%JAVA% %JAVA_OPT% -Xmx250000000 -classpath %CP% jist.runtime.Main %1 %2 %3 %4 %5 %6 %7 %8 %9
