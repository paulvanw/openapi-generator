where javac >nul 2>nul || set path=c:\Dev\devshare\java\jdk-12.0.2\bin;%path%
where mvn >nul 2>nul ||set path=C:\Dev\devshare\apache-maven-3.6.1\bin;%path%
REM at least @openapitools/openapi-generator-cli
REM has to be set as dependency in packages.json
call npm install
