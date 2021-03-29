if curl http://185.104.113.2/health/da16bot | grep false ; then
  echo "Test bot does not answered"
  exit 2;
fi
