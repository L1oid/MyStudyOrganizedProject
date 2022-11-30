javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\model\dto\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\model\interfaces\product\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\model\interfaces\user\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\model\user\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\model\product\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes"

javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\builder\Built.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\builder\product\ProductBuilder.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;C:\Users\lloid\Study\Portable\GlassFish\glassfish\modules\jakarta.enterprise.cdi-api.jar"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\builder\user\UserBuilder.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;C:\Users\lloid\Study\Portable\GlassFish\glassfish\modules\jakarta.enterprise.cdi-api.jar"

javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\repository\user\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\repository\product\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"

javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\controller\interceptor\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\controller\config\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\controller\dto\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\controller\path\product\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\controller\path\user\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"
javac.exe MyStudyOrganizedApp\WEB-INF\classes\pack\controller\tools\*.java -classpath ".\MyStudyOrganizedApp\WEB-INF\classes;C:\Users\lloid\Study\Portable\GlassFish\glassfish\lib\javaee.jar;"

pause