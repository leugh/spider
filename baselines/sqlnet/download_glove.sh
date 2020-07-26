if [[ ! -d glove ]]; then
	mkdir glove
fi

cd glove
wget http://nlp.stanford.edu/data/wordvecs/glove.6B.zip
unzip glove.6B.zip
