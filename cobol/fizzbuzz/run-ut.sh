/vagrant/cobol-unit-test/run-ut -d -p fizzbuzz FIZZBUZC FIZZBUZZ FIZZBUZT

#touch /vagrant/cobol/fizzbuzz/target/FIZZBUZZ
cobc -x -std=ibm /vagrant/cobol/fizzbuzz/src/FIZZBUZZ.CBL -o /vagrant/cobol/fizzbuzz/target/FIZZBUZZ
