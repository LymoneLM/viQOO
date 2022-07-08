@ECHO OFF
cd /D %~dp0
mode con cols=66
TITLE MTK Client GUI github@notmyst33d
COLOR 0F
ECHO.
ECHO.原地址：https://github.com/notmyst33d/mtkclient-gui
ECHO.
set RUNTIME_PATH=runtime\python
runtime\python mtkclient-gui.py
ECHO.
ECHO.解锁脚本运行完毕。
ECHO.
ECHO.如果你看到“成功写入seccfg”提示，则说明解锁成功。
ECHO.成功后请长按电源键和音量减，进入官方恢复模式清除数据再开机，或直接开机等待自动出现清除数据提示。
ECHO.清除数据后首次开机时间较长，请耐心等待。
ECHO.开机后提示系统数据空间损坏属正常现象。
ECHO.请勿点击恢复模式中“校验系统”功能，否则会丢失所有数据。
ECHO.请勿降压超频，否则可能导致系统无法正常使用。
ECHO.
ECHO.按任意键查看成功示例图（来自酷安@中岛美雪酱），或直接关闭窗口。
pause>nul
cd ..
fs.exe pictures\MTKUnlock.jpg
pause>nul
EXIT