if curl http://185.104.113.2/health/liliya16bot | grep false ; then
  echo "Bot has not answered"
  return 2;
fi
