set cc=cl -EHsc -O2 -W3 -nologo -std:c++20
for %%a in (*.cc) do %cc% %%a||exit /b
make-data||exit /b
