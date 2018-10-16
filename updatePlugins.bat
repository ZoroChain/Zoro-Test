copy ..\Zoro-Plugins\ApplicationLogs\bin\Release\netstandard2.0\ApplicationLogs.dll .\
copy ..\Zoro-Plugins\ApplicationLogs\bin\Release\netstandard2.0\ApplicationLogs\config.json .\

copy ApplicationLogs.dll .\root1\Plugins
copy ApplicationLogs.dll .\root2\Plugins
copy ApplicationLogs.dll .\root3\Plugins
copy ApplicationLogs.dll .\root4\Plugins

mkdir .\root1\Plugins\ApplicationLogs
mkdir .\root2\Plugins\ApplicationLogs
mkdir .\root3\Plugins\ApplicationLogs
mkdir .\root4\Plugins\ApplicationLogs

copy config.json .\root1\Plugins\ApplicationLogs\
copy config.json .\root2\Plugins\ApplicationLogs\
copy config.json .\root3\Plugins\ApplicationLogs\
copy config.json .\root4\Plugins\ApplicationLogs\

del ApplicationLogs.dll
del config.json

copy ..\Zoro-Plugins\SimplePolicy\bin\Release\netstandard2.0\SimplePolicy.dll .\
copy ..\Zoro-Plugins\SimplePolicy\bin\Release\netstandard2.0\SimplePolicy\config.json .\

copy SimplePolicy.dll .\root1\Plugins
copy SimplePolicy.dll .\root2\Plugins
copy SimplePolicy.dll .\root3\Plugins
copy SimplePolicy.dll .\root4\Plugins

mkdir .\root1\Plugins\SimplePolicy
mkdir .\root2\Plugins\SimplePolicy
mkdir .\root3\Plugins\SimplePolicy
mkdir .\root4\Plugins\SimplePolicy

copy config.json .\root1\Plugins\SimplePolicy\
copy config.json .\root2\Plugins\SimplePolicy\
copy config.json .\root3\Plugins\SimplePolicy\
copy config.json .\root4\Plugins\SimplePolicy\

del SimplePolicy.dll
del config.json

pause