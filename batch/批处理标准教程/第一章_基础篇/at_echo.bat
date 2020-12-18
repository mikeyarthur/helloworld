
REM 执行时出现乱码的原因是编码问题，中文的话可以使用ANSI编码保存批处理文件
REM notepad++ UltraEdit 和 记事本都可以转化UTF-8编码为ANSI编码
REM 跟在  "REM "  后面表示注释


REM 执行  "@echo off"  之前，命令行执行命令都会在控制台(console)上显示
@echo off
REM 执行  "@echo off"  之后，命令行执行命令都会在控制台(console)上禁止回显，这一句就看不到了


REM 跟在  "@"  后面表示批处理运行时，运行的命令不回显
@echo off

echo on
REM 执行第一个  "echo on"  的时候，前面的  "@echo off"  仍然生效，故  "echo on"  命令仍然不回显

echo on
REM 执行第二个  "echo on"  的时候，前面的  "echo on"  已经生效，故  "echo on"  命令回显

echo Hello World!

REM 语句  "pause"  执行后将会出现  "请按任意键继续. . ."
pause
