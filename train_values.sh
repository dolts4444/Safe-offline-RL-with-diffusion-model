nohup python scripts/train_values.py --dataset $1 --seed $2  --discount 0.99 --prefix "values/defaults_seed$2" > results/$1/train_values_seed$2.txt &
#nohup python scripts/train_cost_values.py --dataset $1 --seed $2  --discount 0.99 --prefix "vel_cost_values/defaults_seed$2" > results/$1/train_cost_values_seed$2.txt &