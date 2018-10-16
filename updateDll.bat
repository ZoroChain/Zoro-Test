copy ..\Zoro-Cli\zoro-cli\bin\Release\netcoreapp2.0\Zoro-Cli.dll .\
copy ..\Zoro-Cli\zoro-cli\bin\Release\netcoreapp2.0\Zoro.dll .\
copy ..\Zoro-Cli\zoro-cli\bin\Release\netcoreapp2.0\Zoro-Cli.deps.json .\
copy ..\Zoro-Cli\zoro-cli\bin\Release\netcoreapp2.0\Zoro-Cli.runtimeconfig.dev.json .\
copy ..\Zoro-Cli\zoro-cli\bin\Release\netcoreapp2.0\Zoro-Cli.runtimeconfig.json .\

copy Zoro-Cli.dll .\root1
copy Zoro-Cli.dll .\root2
copy Zoro-Cli.dll .\root3
copy Zoro-Cli.dll .\root4

copy Zoro.dll .\root1
copy Zoro.dll .\root2
copy Zoro.dll .\root3
copy Zoro.dll .\root4

copy Zoro-Cli.deps.json .\root1
copy Zoro-Cli.deps.json .\root2
copy Zoro-Cli.deps.json .\root3
copy Zoro-Cli.deps.json .\root4

copy Zoro-Cli.runtimeconfig.dev.json .\root1
copy Zoro-Cli.runtimeconfig.dev.json .\root2
copy Zoro-Cli.runtimeconfig.dev.json .\root3
copy Zoro-Cli.runtimeconfig.dev.json .\root4

copy Zoro-Cli.runtimeconfig.json .\root1
copy Zoro-Cli.runtimeconfig.json .\root2
copy Zoro-Cli.runtimeconfig.json .\root3
copy Zoro-Cli.runtimeconfig.json .\root4

del Zoro-Cli.dll
del Zoro.dll
del Zoro-Cli.deps.json
del Zoro-Cli.runtimeconfig.json
del Zoro-Cli.runtimeconfig.dev.json

pause