set projectLocation=C:\Users\nso7691\git\JenkinsRun\BestWorld
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause