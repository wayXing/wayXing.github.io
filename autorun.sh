# switch to python 2.7 for jemdoc

# display all evns
# conda info --envs

# source activate python27
# install: conda create -n py27 python=2.7

conda activate py27
echo python --version

python jemdoc.py index.jemdoc

# source deactivate python27

echo 'Finish compling index.jemdoc'
conda deactivate py27