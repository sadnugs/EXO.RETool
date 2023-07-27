@setlocal enableextensions

set path=re_chunk_000.pak
set list=EXO_STM_RELEASE.list

.\REtool.exe -h %list% -skipUnknowns -x %path%

pause