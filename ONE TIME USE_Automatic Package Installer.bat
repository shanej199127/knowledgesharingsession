set root=C:\Users\%USERNAME%\AppData\Local\Continuum\Anaconda3

call %root%\Scripts\activate.bat %root%

call conda install pytorch torchvision cudatoolkit=9.0 -c pytorch
call pip install PIL
call pip install PySimpleGUI
call pip install Tkinter
call pip install mlxtend