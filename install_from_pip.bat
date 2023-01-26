call "%cd%\venv\Scripts\activate"


set /p library_to_install = Library To Install: 


python -m pip install %library_to_install%


pause