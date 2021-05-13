@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../consolidation/cgr/bin/cgr
php "%BIN_TARGET%" %*
