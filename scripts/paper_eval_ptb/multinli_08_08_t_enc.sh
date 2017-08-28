# NAME: sweep_tree_analysis_enc_t_nli_SPINN
# NUM RUNS: 5
# SWEEP PARAMETERS: {'semantic_classifier_keep_rate': ('skr', 'LIN', 0.5, 1.0), 'l2_lambda': ('l2', 'EXP', 1e-09, 1e-06), 'learning_rate': ('lr', 'EXP', 0.0001, 0.001), 'tracking_lstm_hidden_dim': ('tlhd', 'EXP', 8, 64), 'transition_weight': ('twt', 'EXP', 0.25, 4.0)}
# FIXED_PARAMETERS: {'eval_seq_length': '810', 'log_path': '/scratch/sb6065/logs/spinn', 'embedding_keep_rate': '1.0', 'training_data_path': '/home/sb6065/multinli_0.9/multinli_0.9_snli_1.0_train_combined.jsonl', 'mlp_dim': '1024', 'seq_length': '80', 'model_dim': '600', 'nouse_tracking_in_composition': '', 'word_embedding_dim': '300', 'encode': 'gru', 'ckpt_path': '/scratch/sb6065/logs/spinn', 'eval_interval_steps': '1000', 'data_type': 'nli', 'batch_size': '32', 'use_internal_parser': '', 'encode_bidirectional': '', 'embedding_data_path': '/home/sb6065/glove/glove.840B.300d.txt', 'statistics_interval_steps': '100', 'learning_rate_decay_per_10k_steps': '1.0', 'num_mlp_layers': '1', 'model_type': 'SPINN', 'eval_data_path': '/home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl', 'sample_interval_steps': '1000'}

SPINNMODEL="spinn.models.supervised_classifier" SPINN_FLAGS=" --eval_seq_length 810 --eval_interval_steps 1000 --data_type nli --log_path /scratch/sb6065/logs/spinn --embedding_keep_rate 1.0 --learning_rate 0.000101099637611 --training_data_path /home/sb6065/multinli_0.9/multinli_0.9_snli_1.0_train_combined.jsonl --batch_size 32 --mlp_dim 1024 --encode_bidirectional  --nouse_tracking_in_composition  --embedding_data_path /home/sb6065/glove/glove.840B.300d.txt --l2_lambda 1.09687765582e-07 --semantic_classifier_keep_rate 0.550099845328 --tracking_lstm_hidden_dim 53 --statistics_interval_steps 100 --model_type SPINN --use_internal_parser  --model_dim 600 --seq_length 80 --num_mlp_layers 1 --learning_rate_decay_per_10k_steps 1.0 --word_embedding_dim 300 --encode gru --ckpt_path /scratch/sb6065/logs/spinn --sample_interval_steps 1000 --transition_weight 0.527182448303 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl --experiment_name sweep_tree_analysis_enc_t_nli_SPINN_0-skr0.55-l21.1e-07-lr0.0001-tlhd53-twt0.53 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl:/home/sb6065/ptb.jsonl --expanded_eval_only_mode --write_eval_report" bash ../scripts/sbatch_submit.sh ../scripts/train_spinn.sbatch 1

SPINNMODEL="spinn.models.supervised_classifier" SPINN_FLAGS=" --eval_seq_length 810 --eval_interval_steps 1000 --data_type nli --log_path /scratch/sb6065/logs/spinn --embedding_keep_rate 1.0 --learning_rate 0.000593256162475 --training_data_path /home/sb6065/multinli_0.9/multinli_0.9_snli_1.0_train_combined.jsonl --batch_size 32 --mlp_dim 1024 --encode_bidirectional  --nouse_tracking_in_composition  --embedding_data_path /home/sb6065/glove/glove.840B.300d.txt --l2_lambda 3.0019460797e-07 --semantic_classifier_keep_rate 0.577355828942 --tracking_lstm_hidden_dim 32 --statistics_interval_steps 100 --model_type SPINN --use_internal_parser  --model_dim 600 --seq_length 80 --num_mlp_layers 1 --learning_rate_decay_per_10k_steps 1.0 --word_embedding_dim 300 --encode gru --ckpt_path /scratch/sb6065/logs/spinn --sample_interval_steps 1000 --transition_weight 0.450402012869 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl --experiment_name sweep_tree_analysis_enc_t_nli_SPINN_1-skr0.58-l23e-07-lr0.00059-tlhd32-twt0.45 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl:/home/sb6065/ptb.jsonl --expanded_eval_only_mode --write_eval_report" bash ../scripts/sbatch_submit.sh ../scripts/train_spinn.sbatch 1

SPINNMODEL="spinn.models.supervised_classifier" SPINN_FLAGS=" --eval_seq_length 810 --eval_interval_steps 1000 --data_type nli --log_path /scratch/sb6065/logs/spinn --embedding_keep_rate 1.0 --learning_rate 0.000221351351339 --training_data_path /home/sb6065/multinli_0.9/multinli_0.9_snli_1.0_train_combined.jsonl --batch_size 32 --mlp_dim 1024 --encode_bidirectional  --nouse_tracking_in_composition  --embedding_data_path /home/sb6065/glove/glove.840B.300d.txt --l2_lambda 3.43025736195e-09 --semantic_classifier_keep_rate 0.751474287966 --tracking_lstm_hidden_dim 10 --statistics_interval_steps 100 --model_type SPINN --use_internal_parser  --model_dim 600 --seq_length 80 --num_mlp_layers 1 --learning_rate_decay_per_10k_steps 1.0 --word_embedding_dim 300 --encode gru --ckpt_path /scratch/sb6065/logs/spinn --sample_interval_steps 1000 --transition_weight 1.41744980381 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl --experiment_name sweep_tree_analysis_enc_t_nli_SPINN_2-skr0.75-l23.4e-09-lr0.00022-tlhd10-twt1.4 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl:/home/sb6065/ptb.jsonl --expanded_eval_only_mode --write_eval_report" bash ../scripts/sbatch_submit.sh ../scripts/train_spinn.sbatch 1

SPINNMODEL="spinn.models.supervised_classifier" SPINN_FLAGS=" --eval_seq_length 810 --eval_interval_steps 1000 --data_type nli --log_path /scratch/sb6065/logs/spinn --embedding_keep_rate 1.0 --learning_rate 0.000142958421757 --training_data_path /home/sb6065/multinli_0.9/multinli_0.9_snli_1.0_train_combined.jsonl --batch_size 32 --mlp_dim 1024 --encode_bidirectional  --nouse_tracking_in_composition  --embedding_data_path /home/sb6065/glove/glove.840B.300d.txt --l2_lambda 1.99569319818e-09 --semantic_classifier_keep_rate 0.59327172608 --tracking_lstm_hidden_dim 21 --statistics_interval_steps 100 --model_type SPINN --use_internal_parser  --model_dim 600 --seq_length 80 --num_mlp_layers 1 --learning_rate_decay_per_10k_steps 1.0 --word_embedding_dim 300 --encode gru --ckpt_path /scratch/sb6065/logs/spinn --sample_interval_steps 1000 --transition_weight 2.39758751125 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl --experiment_name sweep_tree_analysis_enc_t_nli_SPINN_3-skr0.59-l22e-09-lr0.00014-tlhd21-twt2.4 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl:/home/sb6065/ptb.jsonl --expanded_eval_only_mode --write_eval_report" bash ../scripts/sbatch_submit.sh ../scripts/train_spinn.sbatch 1

SPINNMODEL="spinn.models.supervised_classifier" SPINN_FLAGS=" --eval_seq_length 810 --eval_interval_steps 1000 --data_type nli --log_path /scratch/sb6065/logs/spinn --embedding_keep_rate 1.0 --learning_rate 0.000199427549339 --training_data_path /home/sb6065/multinli_0.9/multinli_0.9_snli_1.0_train_combined.jsonl --batch_size 32 --mlp_dim 1024 --encode_bidirectional  --nouse_tracking_in_composition  --embedding_data_path /home/sb6065/glove/glove.840B.300d.txt --l2_lambda 5.51202963613e-08 --semantic_classifier_keep_rate 0.961774389646 --tracking_lstm_hidden_dim 40 --statistics_interval_steps 100 --model_type SPINN --use_internal_parser  --model_dim 600 --seq_length 80 --num_mlp_layers 1 --learning_rate_decay_per_10k_steps 1.0 --word_embedding_dim 300 --encode gru --ckpt_path /scratch/sb6065/logs/spinn --sample_interval_steps 1000 --transition_weight 0.510497637198 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl --experiment_name sweep_tree_analysis_enc_t_nli_SPINN_4-skr0.96-l25.5e-08-lr0.0002-tlhd40-twt0.51 --eval_data_path /home/sb6065/multinli_0.9/multinli_0.9_dev_matched.jsonl:/home/sb6065/ptb.jsonl --expanded_eval_only_mode --write_eval_report" bash ../scripts/sbatch_submit.sh ../scripts/train_spinn.sbatch 1