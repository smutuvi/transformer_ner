python3 ./run_ner.py \
	--data_dir ./data \
	--model_type bert \
	--model_name_or_path bert-base-cased \
	--output_dir ./output \
	--labels ./data/labels.txt \
	--do_train \
	--do_predict \
	--per_gpu_train_batch_size 16 \
	--per_gpu_eval_batch_size 16 \
	--max_seq_length 128 \
	--overwrite_output_dir \
	--overwrite_cache \
	#--method selftrain \
