::========================================================================================
call clean.bat
::========================================================================================
call build.bat
::========================================================================================
cd ../sim
call run_test.bat 99999 5
call run_test.bat 66666 16
call run_test.bat 74859 56
call run_test.bat 74824 7
call run_test.bat 24289 8
call run_test.bat 97724 20
call run_test.bat 84242 11
call run_test.bat 48242 35
call run_test.bat 48444 6
call run_test.bat 42456 8
