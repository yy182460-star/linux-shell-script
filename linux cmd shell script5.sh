ls -lrt
chamod 700 file1.sh
ls -i
chamod 777 file1.sh
ls -i
chamod 333 file1.sh
ls -lrt | echo "hello"
ls -lrt | cut -d "   " -f 1
ls -lrt
tee
tee -a
wget 