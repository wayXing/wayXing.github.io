# switch to python 2.7 for jemdoc

# display all evns
conda info --envs

source activate python27
echo python --version
python jemdoc.py index.jemdoc

source deactivate python27

echo 'Finish compling index.jemdoc'
