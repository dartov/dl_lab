python3 -m venv venv

source venv/bin/activate

pip install jupyter pyspark matplotlib pandas

git clone https://github.com/dartov/tpch-dbgen.git

cd tpch-dbgen

make

./dbgen -vf

mkdir ../source/

mv *.tbl ../source 

cd ../

mkdir -p /tmp/datalake/warehouse
