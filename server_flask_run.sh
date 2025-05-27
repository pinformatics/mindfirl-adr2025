cd /var/www/mindfirl-userstudy
source prodEnv/bin/activate
cd mindfirl-adr2025
export FLASK_APP=app.py
export FLASK_RUN_PORT=6000
export FLASK_DEBUG=1
flask run&
deactivate
