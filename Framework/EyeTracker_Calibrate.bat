@echo off

set user=0
set camera=0

md Workspace\Datasets\User(%user%)\Right Workspace\Datasets\User(%user%)\Left Workspace\Datasets\User(%user%)\CLosed Workspace\Datasets\User(%user%)\Forward
path bin
DAQ.exe %user% %camera%
Train.exe %user%