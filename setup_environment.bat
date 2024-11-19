@echo off

rem so
conda env update --file environment.yml --prune

REM Activate the Conda environment
conda activate myenv

REM Install ipykernel if not already installed
conda install ipykernel -y

REM Register the environment as a Jupyter kernel
python -m ipykernel install --user --name=myenv --display-name "Python (myenv)"

REM Notify user
echo "Environment setup complete. Jupyter kernel 'Python (myenv)' has been registered."

REM Run the Python script to import libraries
python import_libraries.py

pause
