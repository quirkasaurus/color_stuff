

cat << EOF |
testing nanosleep with 10

real	0m0.001s
user	0m0.000s
sys	0m0.000s
-----------------------------------------------------------------------
testing nanosleep with 100

real	0m0.002s
user	0m0.001s
sys	0m0.000s
-----------------------------------------------------------------------
testing nanosleep with 1000

real	0m0.016s
user	0m0.014s
sys	0m0.002s
-----------------------------------------------------------------------
testing nanosleep with 10000

real	0m0.157s
user	0m0.136s
sys	0m0.018s
-----------------------------------------------------------------------
testing nanosleep with 100000

real	0m2.160s
user	0m1.878s
sys	0m0.202s
-----------------------------------------------------------------------
EOF
eg ^t real ------- |
    sed -e 's/0m//' |
    tee $0.log
