flaskdev() {
  source "$1"/bin/activate; export FLASK_ENV=development; flask run;
}
