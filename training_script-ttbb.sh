python -u fit_model.py ttbbtuneexact configs/imdb.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl   &> ttbbtuneexact-imdb.log &
python -u fit_model.py ttbbtuneexact configs/agnews.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl  &> ttbbtuneexact-agnews.log &
python -u fit_model.py ttbbtuneexact configs/amazon.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl &> ttbbtuneexact-amazon.log &
python -u fit_model.py ttbbtune configs/imdb.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl   &> ttbbtune-imdb.log &
python -u fit_model.py ttbbtune configs/agnews.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl  &> ttbbtune-agnews.log &
python -u fit_model.py ttbbtune configs/amazon.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl &> ttbbtune-amazon.log &
python -u fit_model.py ttbb configs/imdb.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl   &> ttbb-imdb.log &
python -u fit_model.py ttbb configs/agnews.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl  &> ttbb-agnews.log &
python -u fit_model.py ttbb configs/amazon.json -embedding data/depw2v.pkl -word_freq data/word_freq.pkl &> ttbb-amazon.log &