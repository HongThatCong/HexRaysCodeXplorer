@echo off
call E:\VS2019\VC\Auxiliary\Build\vcvars64.bat
msbuild -m HexRaysCodeXplorer.sln /property:Configuration="Release" /property:Platform="x64"
msbuild -m HexRaysCodeXplorer.sln /property:Configuration="Release x64" /property:Platform="x64"
