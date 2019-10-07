setlocal 
set source=swagger.json
java -jar ..\modules\openapi-generator-cli\target\openapi-generator-cli.jar ^
    generate ^
    -i %source% ^
    -g csharp ^
    -o .\generated\csharp_client
