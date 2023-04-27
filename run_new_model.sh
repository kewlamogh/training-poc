fine_tunes=$(openai api fine_tunes.list)
export FINE_TUNES=$fine_tunes

# Runs the demonstration file that uses the latest model
python3 use_new_model.py
