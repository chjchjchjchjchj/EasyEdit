# # MEMIT
# python run_zsre_llama2.py \
#     --editing_method=MEMIT \
#     --hparams_dir=../hparams/MEMIT/llama-7b \
#     --data_dir=./data

# /home/jiangkailin/nips2024/ckpt


# python run_concept_editing.py --editing_method=MEMIT --edited_model gpt2 --hparams_dir=./hparams/MEMIT/gpt2-xl --inter



python run_knowedit_llama2.py \
    --editing_method=MEMIT \
    --hparams_dir=./hparams/MEMIT/gpt2-xl \
    --data_dir=./data/counterfact \
    --datatype='counterfact'