@echo off

set user_i=0
set user_f=0
set no_folds=5

path bin
FOR /L %%u IN (%user_i%,1,%user_f%) DO FOR /L %%f IN (1,1,%no_folds%) DO Train.exe %%u %%f