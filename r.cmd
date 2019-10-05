setlocal 
set source=https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/2_0/petstore.yaml
java -jar modules\openapi-generator-cli\target\openapi-generator-cli.jar ^
    generate ^
    -i %source% ^
    -g csharp ^
    -o c:\temp\csharp_client 
