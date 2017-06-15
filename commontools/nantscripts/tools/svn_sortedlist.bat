@echo off
%1 list %2 --non-interactive --username "%3" --password "%4" >svn.list.tmp
sort.exe svn.list.tmp /R /O %5
del svn.list.tmp