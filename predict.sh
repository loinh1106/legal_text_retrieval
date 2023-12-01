python3 create_corpus.py --data data --save_dir generated_data
python3 preprocessing.py --raw_data data--save_path generated_data
CUDA_VISIBLE_DEVICES=0 python3 predict.py --data $data --legal_data generated_data/doc_refers_saved.pkl