@echo off
echo Creating virtual environment "cvcourse_env"...
python -m venv cvcourse_env

echo Activating environment and upgrading pip...
call cvcourse_env\Scripts\activate
python -m pip install --upgrade pip

echo Installing required libraries...
pip install numpy==1.25.2
pip install matplotlib==3.7.2
pip install opencv-python==4.8.0.74
pip install opencv-contrib-python==4.8.0.74
pip install pillow==9.5.0
pip install scikit-learn==1.3.0
pip install keras==2.11.0
pip install tensorflow==2.11.0
pip install notebook
pip install ipykernel

echo Registering kernel in Jupyter...
python -m ipykernel install --user --name=cvcourse_env --display-name "CV Course (manual)"

echo Done! You can now run "jupyter notebook" and select the "CV Course (manual)" kernel.
pause
