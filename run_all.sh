echo "Trimming"
python data_trimming.py
echo "Spell Corrector"
python spell_corrector.py
echo "preprocessing"
python preprocessing.py
echo "feat eng extended.py"
python feat_eng_extended.py
echo "data selection"
python data_selection.py
echo "model xgb"
python model_xgb.py
echo "feat eng tfid"
python feat_eng_tfidf.py
echo "xgb"
python xgb.py


