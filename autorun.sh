# switch to python 2.7 for jemdoc

# display all evns
conda info --envs

conda activate python27
echo python --version
python jemdoc.py index
