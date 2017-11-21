date +"%T"
./word2vec -train tweet_br -output tweet_br_2.bin -cbow 1 -size 200 -window 2 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
date +"%T"
./word2vec -train tweet_br -output tweet_br_4.bin -cbow 1 -size 200 -window 4 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
date +"%T"
./word2vec -train tweet_br -output tweet_br_6.bin -cbow 1 -size 200 -window 6 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
date +"%T"
./word2vec -train tweet_br_pp -output tweet_br_pp_2.bin -cbow 1 -size 200 -window 2 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
date +"%T"
./word2vec -train tweet_br_pp -output tweet_br_pp_4.bin -cbow 1 -size 200 -window 4 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
date +"%T"
./word2vec -train tweet_br_pp -output tweet_br_pp_6.bin -cbow 1 -size 200 -window 6 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
date +"%T"