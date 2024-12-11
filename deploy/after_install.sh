source /src/kafka_venv/bin/activate
python3 /src/kafka-producer/deploy/replace_secret.py
pip3 install -r /src/kafka-producer/requirements.txt