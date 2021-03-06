data_path=../../../data
query_path=../../../data
result_path=../results
mkdir ${result_path}
mkdir ../indices


for data in "audio"
do
n=53387
m=200
K=20
M=10
NN=200

dataset=${data_path}/${data}/${data}_base.txt
query=${data_path}/${data}/${data}_query.txt
result_path=${result_path}/${data}_HNSW_${M}M_${NN}NN.txt
indices_path="../indices/${data}_${M}M_${NN}NN.hnsw"

Str="--queryTimeParams efSearch=1  "
for i in 2 3 4 5 6 8 10 15 20 30 50 70 80 100 150 200 250 300 400 500 600 700 800 1000 1300 1500 1700 2000
do
Str="${Str} -t efSearch=$i  "
done

../code/release/experiment \
--distType float --spaceType l2 \
--knn $K \
--dataFile ${dataset} --maxNumData $n --queryFile ${query} --maxNumQuery 200 -o ${result_path} -a \
--method hnsw \
--createIndex M=${M},efConstruction=${NN},indexThreadQty=100,skip_optimized_index=1 \
${Str}  

done
