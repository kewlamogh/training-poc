# openai api fine_tunes.create -t training_data.jsonl -m davinci; clear
fine_tunes=$(openai api fine_tunes.list)
export FINE_TUNES=$fine_tunes

py use_new_model.py