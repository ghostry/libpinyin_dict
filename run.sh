#!/bin/bash
./aspnetcore/dotnet ./publish/ImeWlConverterCmd.dll -i:scel sougou/生活/* -o:libpy 生活.txt
./aspnetcore/dotnet ./publish/ImeWlConverterCmd.dll -i:scel sougou/二次元/* -o:libpy 二次元.txt
./aspnetcore/dotnet ./publish/ImeWlConverterCmd.dll -i:scel sougou/程序员/* -o:libpy 程序员.txt
./aspnetcore/dotnet ./publish/ImeWlConverterCmd.dll -i:scel sougou/梦幻西游* -o:libpy 梦幻西游.txt
