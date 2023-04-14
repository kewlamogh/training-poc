fine_tunes=$(openai api fine_tunes.list)
export FINE_TUNES=$fine_tunes

python3 use_new_model.py