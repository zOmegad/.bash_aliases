flaskdev() {
  if [ -z "$1" ]
    then
      source env/bin/activate;
      echo "source -> env"
      export FLASK_ENV=development;
      echo "FLASK_ENV -> DEVELOPMENT"
      flask run;
  else
    source "$1"/bin/activate;
    echo "source -> $1"
    export FLASK_ENV=development;
    echo "FLASK_ENV -> DEVELOPMENT"
    flask run;
  fi
}

alias hg='history | grep'

alias sourceenv='source env/bin/activate'

alias ll='ls -lh'
