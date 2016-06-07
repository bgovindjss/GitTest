
for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next0

___DATA___
12345678
___ATAD___

:next0

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1

___DATA___
12345678
___ATAD___

:next1

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next2

___DATA___
12345678
___ATAD___

:next2

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next3

___DATA___
1234z5678
___ATAD___

:next3

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next4

___DATA___
1234z5678
___ATAD___

:next4

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next5

___DATA___
1234z5678
___ATAD___

:next5

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next6

___DATA___
1234567
___ATAD___

:next6

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next7

___DATA___
1234567
___ATAD___

:next7

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next8

___DATA___
1234567
___ATAD___

:next8

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next9

___DATA___
12345z678
___ATAD___

:next9

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next10

___DATA___
12345z678
___ATAD___

:next10

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next11

___DATA___
12345z678
___ATAD___

:next11

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next12

___DATA___
a134567
___ATAD___

:next12

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next13

___DATA___
a234567
___ATAD___

:next13

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next14

___DATA___
a234567
___ATAD___

:next14

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next15

___DATA___
ab123456
___ATAD___

:next15

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next16

___DATA___
ab123456
___ATAD___

:next16

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next17

___DATA___
ab123456
___ATAD___

:next17

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next18

___DATA___
abc123456
___ATAD___

:next18

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next19

___DATA___
abc123456
___ATAD___

:next19

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next20

___DATA___
abc123456
___ATAD___

:next20

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next21

___DATA___
ab12abcd
___ATAD___

:next21

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next22

___DATA___
ab12abcd
___ATAD___

:next22

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next23

___DATA___
ab12abcd
___ATAD___

:next23

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next24

___DATA___
ab1abcd
___ATAD___

:next24

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next25

___DATA___
ab1abcd
___ATAD___

:next25

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next26

___DATA___
ab1abcd
___ATAD___

:next26

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next27

___DATA___
ab12abcde
___ATAD___

:next27

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next28

___DATA___
ab12abcde
___ATAD___

:next28

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next29

___DATA___
ab12abcde
___ATAD___

:next29

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next30

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next30

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next31

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next31

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next32

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next32

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next33

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next33

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next34

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next34

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next35

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next35

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next36

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next36

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next37

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next37

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next38

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next38

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next39

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next39

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next40

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next40

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next41

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next41

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next42

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next42

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next43

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next43

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next44

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next44

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next45

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next45

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next46

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next46

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next47

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next47

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next48

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next48

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next49

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next49

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next50

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next50

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next51

___DATA___
12345678
___ATAD___

:next51

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next52

___DATA___
12345678
___ATAD___

:next52

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next53

___DATA___
12345678
___ATAD___

:next53

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next54

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next54

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next55

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next55

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next56

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next56

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next57

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next57

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next58

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next58

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next59

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next59

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next60

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next60

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next61

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next61

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next62

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next62

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next63

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next63

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next64

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next64

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next65

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next65

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next66

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next66

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next67

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next67

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next68

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next68

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next69

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next69

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next70

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next70

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next71

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next71

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next72

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next72

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next73

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next73

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next74

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next74

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next75

___DATA___
12345678
___ATAD___

:next75

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next76

___DATA___
12345678
___ATAD___

:next76

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next77

___DATA___
12345678
___ATAD___

:next77

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next78

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next78

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next79

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next79

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next80

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next80

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next81

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next81

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next82

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next82

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next83

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next83

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next84

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next84

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next85

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next85

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next86

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next86

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next87

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next87

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next88

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next88

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next89

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next89

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next90

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next90

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next91

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next91

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next92

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next92

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next93

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next93

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next94

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next94

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next95

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next95

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next96

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next96

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next97

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next97

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next98

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next98

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next99

___DATA___
12345678
___ATAD___

:next99

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next100

___DATA___
12345678
___ATAD___

:next100

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next101

___DATA___
12345678
___ATAD___

:next101

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next102

___DATA___
1234z5678
___ATAD___

:next102

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next103

___DATA___
1234z5678
___ATAD___

:next103

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next104

___DATA___
1234z5678
___ATAD___

:next104

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next105

___DATA___
1234567
___ATAD___

:next105

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next106

___DATA___
1234567
___ATAD___

:next106

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next107

___DATA___
1234567
___ATAD___

:next107

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next108

___DATA___
12345z678
___ATAD___

:next108

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next109

___DATA___
12345z678
___ATAD___

:next109

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next110

___DATA___
12345z678
___ATAD___

:next110

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next111

___DATA___
a134567
___ATAD___

:next111

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next112

___DATA___
a234567
___ATAD___

:next112

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next113

___DATA___
a234567
___ATAD___

:next113

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next114

___DATA___
ab123456
___ATAD___

:next114

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next115

___DATA___
ab123456
___ATAD___

:next115

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next116

___DATA___
ab123456
___ATAD___

:next116

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next117

___DATA___
abc123456
___ATAD___

:next117

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next118

___DATA___
abc123456
___ATAD___

:next118

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next119

___DATA___
abc123456
___ATAD___

:next119

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next120

___DATA___
ab12abcd
___ATAD___

:next120

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next121

___DATA___
ab12abcd
___ATAD___

:next121

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next122

___DATA___
ab12abcd
___ATAD___

:next122

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next123

___DATA___
ab1abcd
___ATAD___

:next123

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next124

___DATA___
ab1abcd
___ATAD___

:next124

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next125

___DATA___
ab1abcd
___ATAD___

:next125

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next126

___DATA___
ab12abcde
___ATAD___

:next126

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next127

___DATA___
ab12abcde
___ATAD___

:next127

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next128

___DATA___
ab12abcde
___ATAD___

:next128

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next129

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next129

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next130

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next130

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next131

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next131

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next132

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next132

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next133

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next133

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next134

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next134

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next135

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next135

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next136

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next136

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next137

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next137

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next138

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next138

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next139

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next139

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next140

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next140

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next141

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next141

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next142

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next142

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next143

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next143

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next144

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next144

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next145

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next145

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next146

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next146

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next147

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next147

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next148

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next148

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next149

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next149

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next150

___DATA___
12345678
___ATAD___

:next150

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next151

___DATA___
12345678
___ATAD___

:next151

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next152

___DATA___
12345678
___ATAD___

:next152

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next153

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next153

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next154

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next154

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next155

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next155

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next156

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next156

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next157

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next157

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next158

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next158

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next159

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next159

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next160

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next160

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next161

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next161

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next162

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next162

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next163

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next163

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next164

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next164

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next165

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next165

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next166

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next166

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next167

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next167

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next168

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next168

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next169

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next169

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next170

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next170

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next171

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next171

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next172

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next172

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next173

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next173

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next174

___DATA___
12345678
___ATAD___

:next174

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next175

___DATA___
12345678
___ATAD___

:next175

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next176

___DATA___
12345678
___ATAD___

:next176

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next177

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next177

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next178

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next178

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next179

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next179

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next180

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next180

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next181

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next181

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next182

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next182

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next183

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next183

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next184

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next184

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next185

___DATA___
ab123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next185

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next186

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next186

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next187

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next187

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next188

___DATA___
abc123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next188

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next189

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next189

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next190

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next190

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next191

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next191

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next192

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next192

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next193

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next193

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next194

___DATA___
ab123456789123456789123456789123456789123456789123456789123abcd
___ATAD___

:next194

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next195

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next195

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next196

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next196

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 4 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next197

___DATA___
ab12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next197

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next198

___DATA___
1234567
___ATAD___

:next198

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next199

___DATA___
1234567
___ATAD___

:next199

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next200

___DATA___
1234567
___ATAD___

:next200

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next201

___DATA___
12345678
___ATAD___

:next201

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next202

___DATA___
12345678
___ATAD___

:next202

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next203

___DATA___
12345678
___ATAD___

:next203

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next204

___DATA___
abcdef12
___ATAD___

:next204

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next205

___DATA___
abcdef12
___ATAD___

:next205

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next206

___DATA___
abcdef12
___ATAD___

:next206

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next207

___DATA___
abcdefg12
___ATAD___

:next207

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next208

___DATA___
abcdefg12
___ATAD___

:next208

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next209

___DATA___
abcdefg12
___ATAD___

:next209

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next210

___DATA___
abcde12
___ATAD___

:next210

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next211

___DATA___
abcde12
___ATAD___

:next211

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next212

___DATA___
abcde12
___ATAD___

:next212

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next213

___DATA___
abcdef12345678912345
___ATAD___

:next213

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next214

___DATA___
abcdef12345678912345
___ATAD___

:next214

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next215

___DATA___
abcdef12345678912345
___ATAD___

:next215

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next216

___DATA___
abc12345678912345
___ATAD___

:next216

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next217

___DATA___
abc12345678912345
___ATAD___

:next217

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next218

___DATA___
abc12345678912345
___ATAD___

:next218

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next219

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next219

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next220

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next220

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next221

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next221

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next222

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123
___ATAD___

:next222

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next223

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123
___ATAD___

:next223

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next224

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123
___ATAD___

:next224

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next225

___DATA___
abcdef123456789123456^%%^&$%$$%$^78912345678912345678912345678912345678912
___ATAD___

:next225

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next226

___DATA___
abcdef123456789123456^%%^&$%$$%$^78912345678912345678912345678912345678912
___ATAD___

:next226

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next227

___DATA___
abcdef123456789123456^%%^&$%$$%$^78912345678912345678912345678912345678912
___ATAD___

:next227

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next228

___DATA___
abcdef123456789123456^%%^&$%$$%$^789123456789123456789123456789
___ATAD___

:next228

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next229

___DATA___
abcdef123456789123456^%%^&$%$$%$^789123456789123456789123456789
___ATAD___

:next229

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next230

___DATA___
abcdef123456789123456^%%^&$%$$%$^789123456789123456789123456789
___ATAD___

:next230

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next231

___DATA___
abcdef123456789123456^%%^^^%^^%^^78912345678912345678912345678912345678912
___ATAD___

:next231

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next232

___DATA___
abcdef123456789123456^%%^^^%^^%^^78912345678912345678912345678912345678912
___ATAD___

:next232

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next233

___DATA___
abcdef123456789123456^%%^^^%^^%^^78912345678912345678912345678912345678912
___ATAD___

:next233

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next234

___DATA___
#^(()(***&&^^%%#@abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next234

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next235

___DATA___
#^(()(***&&^^%%#@abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next235

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next236

___DATA___
#^(()(***&&^^%%#@abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next236

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next237

___DATA___
#^(()(***&&^^%%#@abcdefg12345678912345678912345678912345678912345678912345678912
___ATAD___

:next237

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next238

___DATA___
#^(()(***&&^^%%#@abcdefg12345678912345678912345678912345678912345678912345678912
___ATAD___

:next238

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next239

___DATA___
#^(()(***&&^^%%#@abcdefg12345678912345678912345678912345678912345678912345678912
___ATAD___

:next239

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next240

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next240

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next241

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next241

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next242

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next242

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next243

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891a
___ATAD___

:next243

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next244

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891a
___ATAD___

:next244

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next245

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891a
___ATAD___

:next245

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next246

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next246

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next247

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next247

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next248

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next248

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next249

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next249

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next250

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next250

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next251

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next251

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next252

___DATA___
a12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next252

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next253

___DATA___
a12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next253

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next254

___DATA___
a12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next254

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next255

___DATA___
12345678912345678912345678912345678912345678912345678912345678a
___ATAD___

:next255

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next256

___DATA___
12345678912345678912345678912345678912345678912345678912345678a
___ATAD___

:next256

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next257

___DATA___
12345678912345678912345678912345678912345678912345678912345678a
___ATAD___

:next257

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next258

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next258

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next259

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next259

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next260

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next260

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next261

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678(*&^%)
___ATAD___

:next261

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next262

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678(*&^%)
___ATAD___

:next262

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next263

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678(*&^%)
___ATAD___

:next263

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next264

___DATA___
&^&^%^&#@()*&^%1234567891234567891234567891*(&&%%^*)*#@2345678912345678912345678912345678(*&^%)
___ATAD___

:next264

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next265

___DATA___
&^&^%^&#@()*&^%1234567891234567891234567891*(&&%%^*)*#@2345678912345678912345678912345678(*&^%)
___ATAD___

:next265

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next266

___DATA___
&^&^%^&#@()*&^%1234567891234567891234567891*(&&%%^*)*#@2345678912345678912345678912345678(*&^%)
___ATAD___

:next266

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next267

___DATA___
a&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next267

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next268

___DATA___
a&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next268

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next269

___DATA___
a&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next269

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next270

___DATA___
abcdef&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next270

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next271

___DATA___
abcdef&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next271

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next272

___DATA___
abcdef&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next272

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next273

___DATA___
abcdef&^&^%^&#@()*&^%123456789123456789123456789123456789123456789123456789123
___ATAD___

:next273

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next274

___DATA___
abcdef&^&^%^&#@()*&^%123456789123456789123456789123456789123456789123456789123
___ATAD___

:next274

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next275

___DATA___
abcdef&^&^%^&#@()*&^%123456789123456789123456789123456789123456789123456789123
___ATAD___

:next275

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next276

___DATA___
abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next276

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next277

___DATA___
abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next277

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next278

___DATA___
abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next278

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next279

___DATA___
12abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next279

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next280

___DATA___
12abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next280

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next281

___DATA___
12abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next281

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next282

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next282

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next283

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next283

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next284

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next284

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next285

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next285

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next286

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next286

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next287

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next287

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next288

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912*)(*&&*^&^**()*&*&^&^&&^
___ATAD___

:next288

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next289

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912*)(*&&*^&^**()*&*&^&^&&^
___ATAD___

:next289

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next290

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912*)(*&&*^&^**()*&*&^&^&&^
___ATAD___

:next290

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next291

___DATA___
1234567
___ATAD___

:next291

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next292

___DATA___
1234567
___ATAD___

:next292

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next293

___DATA___
1234567
___ATAD___

:next293

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next294

___DATA___
12345678
___ATAD___

:next294

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next295

___DATA___
12345678
___ATAD___

:next295

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next296

___DATA___
12345678
___ATAD___

:next296

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next297

___DATA___
abcdef12
___ATAD___

:next297

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next298

___DATA___
abcdef12
___ATAD___

:next298

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next299

___DATA___
abcdef12
___ATAD___

:next299

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next300

___DATA___
abcdefg12
___ATAD___

:next300

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next301

___DATA___
abcdefg12
___ATAD___

:next301

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next302

___DATA___
abcdefg12
___ATAD___

:next302

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next303

___DATA___
abcde12
___ATAD___

:next303

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next304

___DATA___
abcde12
___ATAD___

:next304

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next305

___DATA___
abcde12
___ATAD___

:next305

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next306

___DATA___
abcdef12345678912345
___ATAD___

:next306

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next307

___DATA___
abcdef12345678912345
___ATAD___

:next307

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next308

___DATA___
abcdef12345678912345
___ATAD___

:next308

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next309

___DATA___
abc12345678912345
___ATAD___

:next309

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next310

___DATA___
abc12345678912345
___ATAD___

:next310

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next311

___DATA___
abc12345678912345
___ATAD___

:next311

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next312

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next312

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next313

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next313

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next314

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next314

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next315

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123
___ATAD___

:next315

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next316

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123
___ATAD___

:next316

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next317

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123
___ATAD___

:next317

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next318

___DATA___
abcdef123456789123456^%%^&$%$$%$^78912345678912345678912345678912345678912
___ATAD___

:next318

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next319

___DATA___
abcdef123456789123456^%%^&$%$$%$^78912345678912345678912345678912345678912
___ATAD___

:next319

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next320

___DATA___
abcdef123456789123456^%%^&$%$$%$^78912345678912345678912345678912345678912
___ATAD___

:next320

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next321

___DATA___
abcdef123456789123456^%%^&$%$$%$^789123456789123456789123456789
___ATAD___

:next321

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next322

___DATA___
abcdef123456789123456^%%^&$%$$%$^789123456789123456789123456789
___ATAD___

:next322

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next323

___DATA___
abcdef123456789123456^%%^&$%$$%$^789123456789123456789123456789
___ATAD___

:next323

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next324

___DATA___
abcdef123456789123456^%%^^^%^^%^^78912345678912345678912345678912345678912
___ATAD___

:next324

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next325

___DATA___
abcdef123456789123456^%%^^^%^^%^^78912345678912345678912345678912345678912
___ATAD___

:next325

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next326

___DATA___
abcdef123456789123456^%%^^^%^^%^^78912345678912345678912345678912345678912
___ATAD___

:next326

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next327

___DATA___
#^(()(***&&^^%%#@abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next327

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next328

___DATA___
#^(()(***&&^^%%#@abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next328

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next329

___DATA___
#^(()(***&&^^%%#@abcdef12345678912345678912345678912345678912345678912345678912
___ATAD___

:next329

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next330

___DATA___
#^(()(***&&^^%%#@abcdefg12345678912345678912345678912345678912345678912345678912
___ATAD___

:next330

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next331

___DATA___
#^(()(***&&^^%%#@abcdefg12345678912345678912345678912345678912345678912345678912
___ATAD___

:next331

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next332

___DATA___
#^(()(***&&^^%%#@abcdefg12345678912345678912345678912345678912345678912345678912
___ATAD___

:next332

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next333

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next333

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next334

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next334

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next335

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next335

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next336

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891a
___ATAD___

:next336

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next337

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891a
___ATAD___

:next337

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next338

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891a
___ATAD___

:next338

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next339

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next339

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next340

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next340

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next341

___DATA___
12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next341

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next342

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next342

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next343

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next343

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next344

___DATA___
123456789123456789123456789123456789123456789123456789123456789
___ATAD___

:next344

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next345

___DATA___
a12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next345

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next346

___DATA___
a12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next346

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next347

___DATA___
a12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next347

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next348

___DATA___
12345678912345678912345678912345678912345678912345678912345678a
___ATAD___

:next348

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next349

___DATA___
12345678912345678912345678912345678912345678912345678912345678a
___ATAD___

:next349

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next350

___DATA___
12345678912345678912345678912345678912345678912345678912345678a
___ATAD___

:next350

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next351

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next351

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next352

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next352

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next353

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next353

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next354

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678(*&^%)
___ATAD___

:next354

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next355

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678(*&^%)
___ATAD___

:next355

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next356

___DATA___
&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678(*&^%)
___ATAD___

:next356

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next357

___DATA___
&^&^%^&#@()*&^%1234567891234567891234567891*(&&%%^*)*#@2345678912345678912345678912345678(*&^%)
___ATAD___

:next357

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next358

___DATA___
&^&^%^&#@()*&^%1234567891234567891234567891*(&&%%^*)*#@2345678912345678912345678912345678(*&^%)
___ATAD___

:next358

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next359

___DATA___
&^&^%^&#@()*&^%1234567891234567891234567891*(&&%%^*)*#@2345678912345678912345678912345678(*&^%)
___ATAD___

:next359

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next360

___DATA___
a&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next360

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next361

___DATA___
a&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next361

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next362

___DATA___
a&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912345678
___ATAD___

:next362

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next363

___DATA___
abcdef&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next363

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next364

___DATA___
abcdef&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next364

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next365

___DATA___
abcdef&^&^%^&#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next365

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next366

___DATA___
abcdef&^&^%^&#@()*&^%123456789123456789123456789123456789123456789123456789123
___ATAD___

:next366

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next367

___DATA___
abcdef&^&^%^&#@()*&^%123456789123456789123456789123456789123456789123456789123
___ATAD___

:next367

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next368

___DATA___
abcdef&^&^%^&#@()*&^%123456789123456789123456789123456789123456789123456789123
___ATAD___

:next368

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next369

___DATA___
abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next369

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next370

___DATA___
abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next370

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next371

___DATA___
abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next371

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next372

___DATA___
12abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next372

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next373

___DATA___
12abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next373

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next374

___DATA___
12abc&^&^%^&def#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next374

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next375

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next375

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next376

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next376

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next377

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912
___ATAD___

:next377

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next378

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next378

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next379

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next379

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next380

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912a
___ATAD___

:next380

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next381

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912*)(*&&*^&^**()*&*&^&^&&^
___ATAD___

:next381

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next382

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912*)(*&&*^&^**()*&*&^&^&&^
___ATAD___

:next382

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 3 -k FPEg256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next383

___DATA___
12abc&^&^%^&d#@()*&^%12345678912345678912345678912345678912345678912345678912*)(*&&*^&^**()*&*&^&^&&^
___ATAD___

:next383

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next384

___DATA___
123456789123
___ATAD___

:next384

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next385

___DATA___
123456789123
___ATAD___

:next385

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next386

___DATA___
123456789123
___ATAD___

:next386

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next387

___DATA___
12345678912
___ATAD___

:next387

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next388

___DATA___
12345678912
___ATAD___

:next388

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next389

___DATA___
12345678912
___ATAD___

:next389

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next390

___DATA___
abcdef123456789123
___ATAD___

:next390

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next391

___DATA___
abcdef123456789123
___ATAD___

:next391

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next392

___DATA___
abcdef123456789123
___ATAD___

:next392

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next393

___DATA___
abcdefg123456789123
___ATAD___

:next393

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next394

___DATA___
abcdefg123456789123
___ATAD___

:next394

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next395

___DATA___
abcdefg123456789123
___ATAD___

:next395

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next396

___DATA___
abcdef123456
___ATAD___

:next396

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next397

___DATA___
abcdef123456
___ATAD___

:next397

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next398

___DATA___
abcdef123456
___ATAD___

:next398

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next399

___DATA___
abcdefg123456
___ATAD___

:next399

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next400

___DATA___
abcdefg123456
___ATAD___

:next400

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next401

___DATA___
abcdefg123456
___ATAD___

:next401

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next402

___DATA___
abcdef12abcd
___ATAD___

:next402

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next403

___DATA___
abcdef12abcd
___ATAD___

:next403

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next404

___DATA___
abcdef12abcd
___ATAD___

:next404

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next405

___DATA___
abcdef12abcde
___ATAD___

:next405

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next406

___DATA___
abcdef12abcde
___ATAD___

:next406

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next407

___DATA___
abcdef12abcde
___ATAD___

:next407

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next408

___DATA___
abcdef1abcd
___ATAD___

:next408

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next409

___DATA___
abcdef1abcd
___ATAD___

:next409

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next410

___DATA___
abcdef1abcd
___ATAD___

:next410

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next411

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next411

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next412

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next412

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next413

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next413

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next414

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next414

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next415

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next415

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next416

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next416

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next417

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next417

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next418

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next418

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next419

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next419

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next420

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next420

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next421

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next421

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next422

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next422

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next423

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next423

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next424

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next424

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next425

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next425

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next426

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next426

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next427

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next427

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next428

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next428

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next429

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next429

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next430

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next430

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next431

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next431

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next432

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next432

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next433

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next433

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next434

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next434

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next435

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next435

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next436

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next436

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next437

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next437

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next438

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next438

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next439

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next439

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next440

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next440

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next441

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next441

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next442

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next442

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next443

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next443

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next444

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next444

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next445

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next445

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next446

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next446

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next447

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next447

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next448

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next448

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next449

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next449

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next450

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next450

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next451

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next451

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next452

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next452

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next453

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next453

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next454

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next454

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next455

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next455

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next456

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next456

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next457

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next457

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next458

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next458

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next459

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next459

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next460

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next460

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next461

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next461

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next462

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next462

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next463

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next463

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next464

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next464

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next465

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next465

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next466

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next466

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next467

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next467

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next468

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next468

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next469

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next469

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next470

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next470

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next471

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next471

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next472

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next472

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next473

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next473

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next474

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next474

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next475

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next475

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next476

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next476

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next477

___DATA___
123456789123
___ATAD___

:next477

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next478

___DATA___
123456789123
___ATAD___

:next478

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next479

___DATA___
123456789123
___ATAD___

:next479

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next480

___DATA___
12345678912
___ATAD___

:next480

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next481

___DATA___
12345678912
___ATAD___

:next481

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next482

___DATA___
12345678912
___ATAD___

:next482

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next483

___DATA___
abcdef123456789123
___ATAD___

:next483

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next484

___DATA___
abcdef123456789123
___ATAD___

:next484

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next485

___DATA___
abcdef123456789123
___ATAD___

:next485

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next486

___DATA___
abcdefg123456789123
___ATAD___

:next486

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next487

___DATA___
abcdefg123456789123
___ATAD___

:next487

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next488

___DATA___
abcdefg123456789123
___ATAD___

:next488

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next489

___DATA___
abcdef123456
___ATAD___

:next489

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next490

___DATA___
abcdef123456
___ATAD___

:next490

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next491

___DATA___
abcdef123456
___ATAD___

:next491

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next492

___DATA___
abcdefg123456
___ATAD___

:next492

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next493

___DATA___
abcdefg123456
___ATAD___

:next493

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next494

___DATA___
abcdefg123456
___ATAD___

:next494

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next495

___DATA___
abcdef12abcd
___ATAD___

:next495

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next496

___DATA___
abcdef12abcd
___ATAD___

:next496

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next497

___DATA___
abcdef12abcd
___ATAD___

:next497

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next498

___DATA___
abcdef12abcde
___ATAD___

:next498

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next499

___DATA___
abcdef12abcde
___ATAD___

:next499

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next500

___DATA___
abcdef12abcde
___ATAD___

:next500

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next501

___DATA___
abcdef1abcd
___ATAD___

:next501

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next502

___DATA___
abcdef1abcd
___ATAD___

:next502

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next503

___DATA___
abcdef1abcd
___ATAD___

:next503

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next504

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next504

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next505

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next505

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next506

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next506

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next507

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next507

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next508

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next508

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next509

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next509

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next510

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next510

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next511

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next511

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next512

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next512

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next513

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next513

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next514

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next514

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next515

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next515

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next516

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next516

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next517

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next517

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next518

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next518

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next519

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next519

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next520

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next520

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next521

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next521

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next522

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next522

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next523

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next523

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next524

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next524

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next525

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next525

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next526

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next526

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next527

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next527

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next528

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next528

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next529

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next529

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next530

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next530

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next531

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next531

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next532

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next532

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next533

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next533

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next534

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next534

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next535

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next535

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next536

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next536

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next537

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next537

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next538

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next538

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next539

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next539

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next540

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next540

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next541

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next541

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next542

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next542

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next543

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next543

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next544

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next544

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next545

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next545

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next546

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next546

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next547

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next547

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next548

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next548

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next549

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next549

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next550

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next550

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next551

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next551

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next552

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next552

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next553

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next553

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next554

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next554

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next555

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next555

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next556

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next556

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next557

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next557

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next558

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next558

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next559

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next559

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next560

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next560

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next561

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next561

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next562

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next562

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next563

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next563

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next564

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next564

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next565

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next565

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next566

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next566

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next567

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next567

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next568

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next568

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next569

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next569

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next570

___DATA___
123456789123
___ATAD___

:next570

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next571

___DATA___
123456789123
___ATAD___

:next571

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next572

___DATA___
123456789123
___ATAD___

:next572

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next573

___DATA___
12345678912
___ATAD___

:next573

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next574

___DATA___
12345678912
___ATAD___

:next574

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next575

___DATA___
12345678912
___ATAD___

:next575

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next576

___DATA___
abcdef123456789123
___ATAD___

:next576

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next577

___DATA___
abcdef123456789123
___ATAD___

:next577

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next578

___DATA___
abcdef123456789123
___ATAD___

:next578

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next579

___DATA___
abcdefg123456789123
___ATAD___

:next579

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next580

___DATA___
abcdefg123456789123
___ATAD___

:next580

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next581

___DATA___
abcdefg123456789123
___ATAD___

:next581

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next582

___DATA___
abcdef123456
___ATAD___

:next582

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next583

___DATA___
abcdef123456
___ATAD___

:next583

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next584

___DATA___
abcdef123456
___ATAD___

:next584

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next585

___DATA___
abcdefg123456
___ATAD___

:next585

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next586

___DATA___
abcdefg123456
___ATAD___

:next586

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next587

___DATA___
abcdefg123456
___ATAD___

:next587

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next588

___DATA___
abcdef12abcd
___ATAD___

:next588

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next589

___DATA___
abcdef12abcd
___ATAD___

:next589

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next590

___DATA___
abcdef12abcd
___ATAD___

:next590

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next591

___DATA___
abcdef12abcde
___ATAD___

:next591

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next592

___DATA___
abcdef12abcde
___ATAD___

:next592

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next593

___DATA___
abcdef12abcde
___ATAD___

:next593

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next594

___DATA___
abcdef1abcd
___ATAD___

:next594

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next595

___DATA___
abcdef1abcd
___ATAD___

:next595

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next596

___DATA___
abcdef1abcd
___ATAD___

:next596

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next597

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next597

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next598

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next598

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next599

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next599

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next600

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next600

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next601

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next601

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next602

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next602

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next603

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next603

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next604

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next604

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next605

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next605

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next606

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next606

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next607

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next607

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next608

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next608

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next609

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next609

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next610

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next610

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next611

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next611

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next612

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next612

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next613

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next613

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next614

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next614

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next615

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next615

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next616

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next616

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next617

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next617

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next618

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next618

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next619

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next619

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next620

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next620

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next621

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next621

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next622

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next622

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next623

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next623

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next624

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next624

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next625

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next625

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next626

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next626

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next627

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next627

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next628

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next628

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next629

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next629

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next630

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next630

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next631

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next631

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next632

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next632

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next633

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next633

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next634

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next634

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next635

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next635

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next636

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next636

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next637

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next637

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next638

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next638

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next639

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next639

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next640

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next640

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next641

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next641

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next642

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next642

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next643

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next643

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next644

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next644

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next645

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next645

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next646

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next646

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next647

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next647

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next648

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next648

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next649

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next649

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next650

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next650

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next651

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next651

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next652

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next652

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next653

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next653

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next654

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next654

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next655

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next655

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next656

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next656

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next657

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next657

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next658

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next658

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next659

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next659

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next660

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next660

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next661

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next661

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next662

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next662

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next663

___DATA___
123456789123
___ATAD___

:next663

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next664

___DATA___
123456789123
___ATAD___

:next664

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next665

___DATA___
123456789123
___ATAD___

:next665

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next666

___DATA___
12345678912
___ATAD___

:next666

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next667

___DATA___
12345678912
___ATAD___

:next667

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next668

___DATA___
12345678912
___ATAD___

:next668

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next669

___DATA___
abcdef123456789123
___ATAD___

:next669

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next670

___DATA___
abcdef123456789123
___ATAD___

:next670

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next671

___DATA___
abcdef123456789123
___ATAD___

:next671

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next672

___DATA___
abcdefg123456789123
___ATAD___

:next672

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next673

___DATA___
abcdefg123456789123
___ATAD___

:next673

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next674

___DATA___
abcdefg123456789123
___ATAD___

:next674

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next675

___DATA___
abcdef123456
___ATAD___

:next675

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next676

___DATA___
abcdef123456
___ATAD___

:next676

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next677

___DATA___
abcdef123456
___ATAD___

:next677

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next678

___DATA___
abcdefg123456
___ATAD___

:next678

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next679

___DATA___
abcdefg123456
___ATAD___

:next679

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next680

___DATA___
abcdefg123456
___ATAD___

:next680

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next681

___DATA___
abcdef12abcd
___ATAD___

:next681

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next682

___DATA___
abcdef12abcd
___ATAD___

:next682

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next683

___DATA___
abcdef12abcd
___ATAD___

:next683

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next684

___DATA___
abcdef12abcde
___ATAD___

:next684

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next685

___DATA___
abcdef12abcde
___ATAD___

:next685

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next686

___DATA___
abcdef12abcde
___ATAD___

:next686

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next687

___DATA___
abcdef1abcd
___ATAD___

:next687

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next688

___DATA___
abcdef1abcd
___ATAD___

:next688

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next689

___DATA___
abcdef1abcd
___ATAD___

:next689

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next690

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next690

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next691

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next691

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next692

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next692

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next693

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next693

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next694

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next694

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next695

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next695

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next696

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next696

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next697

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next697

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next698

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next698

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next699

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next699

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next700

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next700

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next701

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next701

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next702

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next702

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next703

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next703

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next704

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next704

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next705

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next705

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next706

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next706

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next707

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next707

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next708

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next708

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next709

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next709

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next710

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next710

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next711

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next711

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next712

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next712

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next713

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next713

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next714

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next714

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next715

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next715

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next716

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next716

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next717

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next717

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next718

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next718

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next719

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next719

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next720

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next720

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next721

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next721

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next722

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next722

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next723

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next723

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next724

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next724

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next725

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next725

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next726

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next726

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next727

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next727

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next728

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next728

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next729

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next729

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next730

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next730

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next731

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next731

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next732

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next732

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next733

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next733

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next734

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next734

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next735

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next735

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next736

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next736

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next737

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next737

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next738

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next738

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next739

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next739

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next740

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next740

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next741

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next741

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next742

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next742

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next743

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next743

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next744

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next744

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next745

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next745

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next746

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next746

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next747

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next747

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next748

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next748

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next749

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next749

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next750

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next750

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next751

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next751

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next752

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next752

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next753

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next753

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next754

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next754

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next755

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next755

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next756

___DATA___
123456789123
___ATAD___

:next756

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next757

___DATA___
123456789123
___ATAD___

:next757

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next758

___DATA___
123456789123
___ATAD___

:next758

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next759

___DATA___
12345678912
___ATAD___

:next759

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next760

___DATA___
12345678912
___ATAD___

:next760

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next761

___DATA___
12345678912
___ATAD___

:next761

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next762

___DATA___
abcdef123456789123
___ATAD___

:next762

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next763

___DATA___
abcdef123456789123
___ATAD___

:next763

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next764

___DATA___
abcdef123456789123
___ATAD___

:next764

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next765

___DATA___
abcdefg123456789123
___ATAD___

:next765

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next766

___DATA___
abcdefg123456789123
___ATAD___

:next766

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next767

___DATA___
abcdefg123456789123
___ATAD___

:next767

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next768

___DATA___
abcdef123456
___ATAD___

:next768

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next769

___DATA___
abcdef123456
___ATAD___

:next769

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next770

___DATA___
abcdef123456
___ATAD___

:next770

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next771

___DATA___
abcdefg123456
___ATAD___

:next771

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next772

___DATA___
abcdefg123456
___ATAD___

:next772

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next773

___DATA___
abcdefg123456
___ATAD___

:next773

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next774

___DATA___
abcdef12abcd
___ATAD___

:next774

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next775

___DATA___
abcdef12abcd
___ATAD___

:next775

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next776

___DATA___
abcdef12abcd
___ATAD___

:next776

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next777

___DATA___
abcdef12abcde
___ATAD___

:next777

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next778

___DATA___
abcdef12abcde
___ATAD___

:next778

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next779

___DATA___
abcdef12abcde
___ATAD___

:next779

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next780

___DATA___
abcdef1abcd
___ATAD___

:next780

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next781

___DATA___
abcdef1abcd
___ATAD___

:next781

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next782

___DATA___
abcdef1abcd
___ATAD___

:next782

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next783

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next783

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next784

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next784

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next785

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next785

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next786

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next786

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next787

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next787

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next788

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next788

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next789

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next789

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next790

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next790

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next791

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next791

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next792

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next792

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next793

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next793

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next794

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next794

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next795

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next795

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next796

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next796

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next797

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next797

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next798

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next798

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next799

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next799

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next800

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next800

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next801

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next801

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next802

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next802

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next803

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next803

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next804

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next804

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next805

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next805

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next806

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next806

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next807

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next807

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next808

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next808

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next809

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next809

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next810

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next810

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next811

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next811

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next812

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next812

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next813

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next813

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next814

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next814

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next815

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next815

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next816

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next816

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next817

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next817

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next818

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next818

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next819

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next819

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next820

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next820

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next821

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next821

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next822

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next822

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next823

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next823

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next824

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next824

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next825

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next825

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next826

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next826

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next827

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next827

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next828

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next828

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next829

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next829

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next830

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next830

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next831

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next831

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next832

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next832

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next833

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next833

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next834

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next834

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next835

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next835

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next836

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next836

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next837

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next837

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next838

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next838

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next839

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next839

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next840

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next840

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next841

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next841

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next842

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next842

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next843

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next843

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next844

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next844

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next845

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next845

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next846

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next846

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next847

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next847

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next848

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next848

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next849

___DATA___
123456789123
___ATAD___

:next849

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next850

___DATA___
123456789123
___ATAD___

:next850

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next851

___DATA___
123456789123
___ATAD___

:next851

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next852

___DATA___
12345678912
___ATAD___

:next852

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next853

___DATA___
12345678912
___ATAD___

:next853

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next854

___DATA___
12345678912
___ATAD___

:next854

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next855

___DATA___
abcdef123456789123
___ATAD___

:next855

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next856

___DATA___
abcdef123456789123
___ATAD___

:next856

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next857

___DATA___
abcdef123456789123
___ATAD___

:next857

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next858

___DATA___
abcdefg123456789123
___ATAD___

:next858

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next859

___DATA___
abcdefg123456789123
___ATAD___

:next859

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next860

___DATA___
abcdefg123456789123
___ATAD___

:next860

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next861

___DATA___
abcdef123456
___ATAD___

:next861

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next862

___DATA___
abcdef123456
___ATAD___

:next862

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next863

___DATA___
abcdef123456
___ATAD___

:next863

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next864

___DATA___
abcdefg123456
___ATAD___

:next864

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next865

___DATA___
abcdefg123456
___ATAD___

:next865

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next866

___DATA___
abcdefg123456
___ATAD___

:next866

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next867

___DATA___
abcdef12abcd
___ATAD___

:next867

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next868

___DATA___
abcdef12abcd
___ATAD___

:next868

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next869

___DATA___
abcdef12abcd
___ATAD___

:next869

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next870

___DATA___
abcdef12abcde
___ATAD___

:next870

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next871

___DATA___
abcdef12abcde
___ATAD___

:next871

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next872

___DATA___
abcdef12abcde
___ATAD___

:next872

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next873

___DATA___
abcdef1abcd
___ATAD___

:next873

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next874

___DATA___
abcdef1abcd
___ATAD___

:next874

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next875

___DATA___
abcdef1abcd
___ATAD___

:next875

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next876

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next876

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next877

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next877

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next878

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next878

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next879

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next879

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next880

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next880

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next881

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@123456789123*&&^(&(&^##@@(*&^
___ATAD___

:next881

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next882

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next882

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next883

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next883

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next884

___DATA___
*)*&&*^*^*%~~&)*)*&&&^#@12345678&*(**()#@*(*#@9123*&&^(&(&^##@@(*&^
___ATAD___

:next884

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next885

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next885

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next886

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next886

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next887

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next887

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next888

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next888

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next889

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next889

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next890

___DATA___
abc*)*&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next890

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next891

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next891

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next892

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next892

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next893

___DATA___
abc*)*1&&def*^*^*%~~&)*)*&&&^#@123456789123
___ATAD___

:next893

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next894

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next894

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next895

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next895

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next896

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd
___ATAD___

:next896

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next897

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next897

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next898

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next898

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next899

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcde
___ATAD___

:next899

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next900

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next900

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next901

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next901

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next902

___DATA___
abcdef*)*&&*^*^*%~~&)*)*&&&^#@123456789123abcd)((*)*&#@#)(*#@
___ATAD___

:next902

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next903

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next903

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next904

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next904

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next905

___DATA___
123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next905

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next906

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next906

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next907

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next907

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next908

___DATA___
1234567891234567891234567891234567891234567891234567891234567891234
___ATAD___

:next908

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next909

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next909

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next910

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next910

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next911

___DATA___
a123456789123456789123456789123456789123456789123456789123456789123
___ATAD___

:next911

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next912

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next912

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next913

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next913

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next914

___DATA___
123456789123456789123456789123456789123456789123456789123456789123a
___ATAD___

:next914

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next915

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next915

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next916

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next916

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next917

___DATA___
abcdef123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next917

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next918

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next918

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next919

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next919

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next920

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next920

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next921

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next921

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next922

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next922

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next923

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next923

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next924

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next924

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next925

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next925

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next926

___DATA___
abcdef12345678912345678912345678912345678912345678912345678912abcde
___ATAD___

:next926

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next927

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next927

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next928

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next928

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next929

___DATA___
abcdef1234567891234567891234567891234567891234567891234567891abcde
___ATAD___

:next929

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next930

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next930

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next931

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next931

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next932

___DATA___
*(&^((^&^&abcdef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next932

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next933

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next933

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next934

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next934

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next935

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd
___ATAD___

:next935

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next936

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next936

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next937

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next937

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next938

___DATA___
abcd*(()*%##@ef12345678912345678912345678912345678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next938

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next939

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next939

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next940

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next940

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 2 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next941

___DATA___
abcd*(()*%##@ef1234567891234567891234567891234&^%*()*&&#@&#@)*5678912345678912345678912abcd()(***&*&^^%#@(*&&@#
___ATAD___

:next941

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next942

___DATA___
12345
___ATAD___

:next942

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next943

___DATA___
12345
___ATAD___

:next943

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next944

___DATA___
12345
___ATAD___

:next944

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next945

___DATA___
123456
___ATAD___

:next945

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next946

___DATA___
123456
___ATAD___

:next946

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next947

___DATA___
123456
___ATAD___

:next947

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next948

___DATA___
123456a243
___ATAD___

:next948

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next949

___DATA___
123456a243
___ATAD___

:next949

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next950

___DATA___
123456a243
___ATAD___

:next950

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next951

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next951

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next952

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next952

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next953

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next953

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next954

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next954

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next955

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next955

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next956

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next956

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next957

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next957

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next958

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next958

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next959

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next959

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next960

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next960

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next961

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next961

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next962

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next962

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next963

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next963

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next964

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next964

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next965

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next965

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next966

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next966

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next967

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next967

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next968

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next968

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next969

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next969

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next970

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next970

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next971

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next971

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next972

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next972

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next973

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next973

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next974

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next974

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next975

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next975

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next976

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next976

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next977

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next977

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next978

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next978

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next979

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next979

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next980

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next980

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next981

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next981

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next982

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next982

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next983

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next983

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next984

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next984

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next985

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next985

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next986

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next986

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next987

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next987

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next988

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next988

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next989

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next989

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next990

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next990

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next991

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next991

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next992

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next992

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next993

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next993

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next994

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next994

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next995

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next995

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next996

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next996

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FP_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next997

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next997

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next998

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next998

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next999

___DATA___
123456
___ATAD___

:next999

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1000

___DATA___
123456
___ATAD___

:next1000

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1001

___DATA___
123456
___ATAD___

:next1001

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1002

___DATA___
123456
___ATAD___

:next1002

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1003

___DATA___
123456
___ATAD___

:next1003

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1004

___DATA___
123456
___ATAD___

:next1004

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1005

___DATA___
123456
___ATAD___

:next1005

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1006

___DATA___
123456
___ATAD___

:next1006

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1007

___DATA___
123456
___ATAD___

:next1007

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1008

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1008

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1009

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1009

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1010

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1010

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1011

___DATA___
12345
___ATAD___

:next1011

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1012

___DATA___
12345
___ATAD___

:next1012

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1013

___DATA___
12345
___ATAD___

:next1013

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1014

___DATA___
123456
___ATAD___

:next1014

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1015

___DATA___
123456
___ATAD___

:next1015

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1016

___DATA___
123456
___ATAD___

:next1016

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1017

___DATA___
123456a243
___ATAD___

:next1017

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1018

___DATA___
123456a243
___ATAD___

:next1018

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1019

___DATA___
123456a243
___ATAD___

:next1019

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1020

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1020

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1021

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1021

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1022

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1022

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1023

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1023

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1024

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1024

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1025

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1025

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1026

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1026

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1027

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1027

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1028

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1028

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1029

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1029

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1030

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1030

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1031

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1031

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1032

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1032

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1033

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1033

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1034

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1034

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1035

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1035

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1036

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1036

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1037

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1037

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1038

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1038

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1039

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1039

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1040

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1040

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1041

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1041

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1042

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1042

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1043

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1043

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1044

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1044

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1045

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1045

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1046

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1046

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1047

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1047

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1048

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1048

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1049

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1049

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1050

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1050

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1051

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1051

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1052

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1052

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1053

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1053

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1054

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1054

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1055

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1055

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1056

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1056

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1057

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1057

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1058

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1058

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1059

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1059

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1060

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1060

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1061

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1061

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1062

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1062

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1063

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1063

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1064

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1064

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1065

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1065

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FP_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1066

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1066

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1067

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1067

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1068

___DATA___
12345
___ATAD___

:next1068

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1069

___DATA___
12345
___ATAD___

:next1069

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1070

___DATA___
12345
___ATAD___

:next1070

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1071

___DATA___
123456
___ATAD___

:next1071

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1072

___DATA___
123456
___ATAD___

:next1072

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1073

___DATA___
123456
___ATAD___

:next1073

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1074

___DATA___
123456a243
___ATAD___

:next1074

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1075

___DATA___
123456a243
___ATAD___

:next1075

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1076

___DATA___
123456a243
___ATAD___

:next1076

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1077

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1077

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1078

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1078

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1079

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1079

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1080

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1080

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1081

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1081

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1082

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1082

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1083

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1083

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1084

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1084

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1085

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1085

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1086

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1086

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1087

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1087

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1088

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1088

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1089

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1089

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1090

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1090

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1091

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1091

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1092

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1092

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1093

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1093

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1094

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1094

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1095

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1095

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1096

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1096

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1097

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1097

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1098

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1098

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1099

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1099

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1100

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1100

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1101

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1101

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1102

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1102

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1103

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1103

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1104

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1104

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1105

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1105

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1106

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1106

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1107

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1107

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1108

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1108

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1109

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1109

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1110

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1110

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1111

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1111

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1112

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1112

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1113

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1113

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1114

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1114

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1115

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1115

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1116

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1116

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1117

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1117

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1118

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1118

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1119

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1119

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1120

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1120

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1121

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1121

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1122

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1122

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1123

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1123

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -b user1 -c asdf1234 -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1124

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1124

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1125

___DATA___
12345
___ATAD___

:next1125

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1126

___DATA___
12345
___ATAD___

:next1126

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1127

___DATA___
12345
___ATAD___

:next1127

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1128

___DATA___
123456
___ATAD___

:next1128

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1129

___DATA___
123456
___ATAD___

:next1129

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1130

___DATA___
123456
___ATAD___

:next1130

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1131

___DATA___
123456a243
___ATAD___

:next1131

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1132

___DATA___
123456a243
___ATAD___

:next1132

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1133

___DATA___
123456a243
___ATAD___

:next1133

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1134

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1134

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1135

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1135

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1136

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1136

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1137

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1137

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1138

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1138

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1139

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1139

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1140

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1140

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1141

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1141

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1142

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1142

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1143

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1143

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1144

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1144

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1145

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1145

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1146

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1146

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1147

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1147

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1148

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1148

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1149

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1149

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1150

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1150

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1151

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1151

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1152

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1152

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1153

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1153

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1154

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1154

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1155

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1155

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1156

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1156

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1157

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1157

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1158

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1158

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1159

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1159

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1160

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1160

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1161

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1161

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1162

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1162

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1163

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1163

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1164

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1164

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1165

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1165

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1166

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1166

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1167

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1167

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1168

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1168

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1169

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1169

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1170

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1170

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1171

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1171

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1172

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1172

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1173

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1173

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1174

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1174

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1175

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1175

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1176

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1176

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1177

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1177

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1178

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1178

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1179

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1179

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FP_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1180

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1180

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1181

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1181

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1182

___DATA___
123456
___ATAD___

:next1182

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1183

___DATA___
123456
___ATAD___

:next1183

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1184

___DATA___
123456
___ATAD___

:next1184

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1185

___DATA___
123456
___ATAD___

:next1185

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1186

___DATA___
123456
___ATAD___

:next1186

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1187

___DATA___
123456
___ATAD___

:next1187

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1188

___DATA___
123456
___ATAD___

:next1188

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1189

___DATA___
123456
___ATAD___

:next1189

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1190

___DATA___
123456
___ATAD___

:next1190

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1191

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1191

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1192

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1192

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1193

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1193

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1194

___DATA___
12345
___ATAD___

:next1194

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1195

___DATA___
12345
___ATAD___

:next1195

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1196

___DATA___
12345
___ATAD___

:next1196

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1197

___DATA___
123456
___ATAD___

:next1197

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1198

___DATA___
123456
___ATAD___

:next1198

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1199

___DATA___
123456
___ATAD___

:next1199

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1200

___DATA___
123456a243
___ATAD___

:next1200

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1201

___DATA___
123456a243
___ATAD___

:next1201

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1202

___DATA___
123456a243
___ATAD___

:next1202

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1203

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1203

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1204

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1204

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1205

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1205

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1206

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1206

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1207

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1207

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1208

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1208

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1209

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1209

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1210

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1210

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1211

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1211

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1212

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1212

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1213

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1213

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1214

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1214

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1215

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1215

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1216

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1216

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1217

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1217

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1218

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1218

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1219

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1219

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1220

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1220

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1221

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1221

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1222

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1222

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1223

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1223

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1224

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1224

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1225

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1225

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1226

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1226

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1227

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1227

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1228

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1228

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1229

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1229

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1230

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1230

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1231

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1231

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1232

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1232

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1233

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1233

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1234

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1234

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1235

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1235

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1236

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1236

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1237

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1237

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1238

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1238

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1239

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1239

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1240

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1240

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1241

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1241

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1242

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1242

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1243

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1243

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1244

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1244

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1245

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1245

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1246

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1246

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1247

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1247

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1248

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1248

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FP_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1249

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1249

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1250

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1250

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1251

___DATA___
12345
___ATAD___

:next1251

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1252

___DATA___
12345
___ATAD___

:next1252

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1253

___DATA___
12345
___ATAD___

:next1253

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1254

___DATA___
123456
___ATAD___

:next1254

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1255

___DATA___
123456
___ATAD___

:next1255

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1256

___DATA___
123456
___ATAD___

:next1256

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1257

___DATA___
123456a243
___ATAD___

:next1257

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1258

___DATA___
123456a243
___ATAD___

:next1258

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1259

___DATA___
123456a243
___ATAD___

:next1259

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1260

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1260

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1261

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1261

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1262

___DATA___
123456243asytyfgbvctx5tt6
___ATAD___

:next1262

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1263

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1263

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1264

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1264

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1265

___DATA___
123$^%^&%^34434%^%654566856^^%&*%
___ATAD___

:next1265

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1266

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1266

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1267

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1267

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1268

___DATA___
12345678912345678912345678912345678912345678912345678912
___ATAD___

:next1268

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1269

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1269

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1270

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1270

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1271

___DATA___
123456789123456789123456789123456789123456789123456789123456
___ATAD___

:next1271

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1272

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1272

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1273

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1273

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1274

___DATA___
1234567891234567891234567891234567891234567891234567891234567
___ATAD___

:next1274

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1275

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1275

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1276

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1276

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1277

___DATA___
12345678912345678912345678912345678912345678912345678912*^$#
___ATAD___

:next1277

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1278

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1278

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1279

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1279

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1280

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#
___ATAD___

:next1280

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1281

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1281

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1282

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1282

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1283

___DATA___
1234567891234567891234567891234567891234567891234567891@*$#%@^%)()(^
___ATAD___

:next1283

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1284

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1284

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1285

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1285

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1286

___DATA___
12345678912345678912345678912345678912345678912345678912$#@^^%%^&%^%$#)((%#@
___ATAD___

:next1286

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1287

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1287

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1288

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1288

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1289

___DATA___
12345678912345678912345678912345678912345678912345678912aGkT
___ATAD___

:next1289

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1290

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1290

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1291

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1291

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1292

___DATA___
12345678912345678912345678912345678912345678912345678912aGkTY
___ATAD___

:next1292

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1293

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1293

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1294

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1294

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1295

___DATA___
1234567891234567891234567891234567891234567891234567dcba
___ATAD___

:next1295

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1296

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1296

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1297

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1297

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1298

___DATA___
1234567891234567891234567891234567891234567891234567dcbad
___ATAD___

:next1298

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1299

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1299

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1300

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1300

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1301

___DATA___
12345678912345678912345678912345678912345678912345678912dcba
___ATAD___

:next1301

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1302

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1302

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1303

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1303

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1304

___DATA___
1234567891234567891234567891234567891234567891234567891zdcba
___ATAD___

:next1304

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_128 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1305

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1305

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_192 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1306

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1306

for /f "useback delims=" %%_ in (%0) do (
            if "%%_"=="___ATAD___" set $=
            if defined $ TestDotNet.exe -a FPE -d yes -e yes -u 64 -x PKCS7 -s 8 -w ecb -l logfile.txt -t 1 -f 6 -z 128 -g 1 -k FPE_256 -data %%_
            if "%%_"=="___DATA___" set $=1
)
            
goto next1307

___DATA___
12345678912345678912345678912345678912345678912345678912dcbae
___ATAD___

:next1307
