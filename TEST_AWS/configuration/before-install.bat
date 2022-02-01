del "c:\inetpub\wwwroot\configuration\ApplicationConfig.txt"
Copy "c:\inetpub\wwwroot\Web.config" "c:\inetpub\wwwroot\configuration\ApplicationConfig.txt"
Copy "c:\inetpub\wwwroot\configuration\MaintenanceConfigFile.text" "c:\inetpub\wwwroot\Web.Config"
tar.exe -a -c -f c:/Jenkins/dev_Source_backup_%time:~0,2%%time:~3,2%%time:~6,2%_%date:~-10,2%%date:~-7,2%%date:~-4,4%.zip c:/inetpub/wwwroot/**
