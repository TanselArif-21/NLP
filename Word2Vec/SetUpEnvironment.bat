echo %cd%

call C:\ProgramData\Anaconda3\Scripts\activate.bat

pip install --user virtualenv

python -m venv venv_word2vec

call venv_word2vec\Scripts\activate

pip install --user -r requirements.txt

python -m pip install jupyter

pip install ipython

ipython kernel install --user --name=venv_word2vec

call jupyter notebook

pause