@echo off
:stresstest
set FC=%random%
if exist %FC% echo Error: file (%FC%) already exists - operation skipped!
if exist %FC% goto stresstest
if not exist %FC% echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %FC%
echo File created: %FC%
GOTO stresstest