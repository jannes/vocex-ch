pipenv run pyinstaller --onefile --add-data src/resources/:resources src/vocab_extract.py
cp dist/vocab_extract /usr/local/bin/vocex
