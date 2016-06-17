# Creates the test files
DIR=test_files
NUM_TESTS=12
if [ ! -d $DIR ]; then
    mkdir $DIR
fi
cd $DIR
for (( i=0;i<NUM_TESTS;i++)); do
    if [ ! -f test_${i}.sh ]; then
        echo > test_${i}.sh
    fi
done
