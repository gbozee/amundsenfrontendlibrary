set SEARCHSERVICE_BASE=http://127.0.0.1:5001
set METADATASERVICE_BASE=http://127.0.0.1:5002
REM set CREDENTIALS_PROXY_USER=neo4j
set FLASK_APP=metadata_service/metadata_wsgi.py
REM set PROXY_HOST=bolt://127.0.0.1
python amundsen_application\wsgi.py

REM flask run --port=5000 --host=0.0.0.0