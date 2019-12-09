echo "Compiling code!"
g++ -std=c++11 main.cpp Clauses.cpp Reader.cpp Neighbourhood.cpp Tabulist.cpp MaxSatTabuSearch.cpp TabuSearch.cpp
echo ""
echo ""
echo "Running search on a little sample instance with logs activated:"
echo ""
./a.out sample.txt 10 7 1
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 1200 clauses:"
echo "hyperparamters: no logs & max 10 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c1200-1.cnf 10 10 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 1200 clauses:"
echo "hyperparamters: no logs & max 100 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c1200-1.cnf 10 100 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 1200 clauses:"
echo "hyperparamters: no logs & max 1000 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c1200-1.cnf 10 1000 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 1200 clauses:"
echo "hyperparamters: no logs & max 1000 iterations & max 100 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c1200-1.cnf 100 1000 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 1200 clauses:"
echo "hyperparamters: no logs & max 10000 iterations & max 100 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c1200-1.cnf 100 10000 0
echo "-> more then 1000 iterations or 10 elements doesn't seem to have any effect for this instance!"
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 2600 clauses:"
echo "hyperparamters: no logs & max 1000 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c2600-1.cnf 10 1000 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 2600 clauses:"
echo "hyperparamters: no logs & max 1000 iterations & max 100 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c2600-1.cnf 100 1000 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 120 vars and 2600 clauses:"
echo "hyperparamters: no logs & max 10000 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/120v/s2v120c2600-1.cnf 10 10000 0
echo "-> with more clauses it doesn't seem to have an effect either!"
echo ""
echo ""
echo "Running search on random generated max2sat instance with 200 vars and 1800 clauses:"
echo "hyperparamters: no logs & max 10000 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/200v/s2v200c1800-1.cnf 10 1000 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 200 vars and 1800 clauses:"
echo "hyperparamters: no logs & max 1000 iterations & max 100 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/200v/s2v200c1800-1.cnf 100 1000 0
echo ""
echo ""
echo "Running search on random generated max2sat instance with 200 vars and 1800 clauses:"
echo "hyperparamters: no logs & max 10000 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max2sat/200v/s2v200c1800-1.cnf 10 10000 0
echo "-> with more variables the effect also is very low!"
echo "-> with more clauses it doesn't seem to have an effect either!"
echo ""
echo ""
echo "Running search on random generated max3sat instance with 110 vars and 1100 clauses:"
echo "hyperparamters: no logs & max 1000 iterations & max 10 elements in tabulist"
echo ""
./a.out ms_random/abrame-habet/max3sat/110v/s3v110c1100-10.cnf 10 1000 0