D:
cd D:\Workspace\OpenHomeKaraoke
call py312\Scripts\activate.bat
REM python app.py --windowed --download-path pikaraoke-songs --run-vocal
REM python app.py --windowed --download-path pikaraoke-songs --browser-cookies none --cloud http://127.0.0.1:8882
python app.py --windowed --download-path pikaraoke-songs --browser-cookies none --cloud http://127.0.0.1:8882 --run-vocal
PAUSE