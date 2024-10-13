
cd HomeWorkJavaBazelProject
# Для работы через прокси 
#unset HTTPS_PROXY
#unset HTTP_PROXY
#unset NO_PROXY
#export HTTPS_PROXY=http://user:password#@10.2.10.2:8080
#export HTTP_PROXY=http://user:password#@10.2.10.2:8080
#export NO_PROXY='localhost, 127.0.0.*, 10.2.*, 192.168.*'
#echo $HTTPS_PROXY

# Компиляция приложения (если первая компиляция резко неудачна - найти и очистить кэш перед повторной компиляцией)
bazel build //:HomeWorkJavaBazelProject
sleep 3
# Запуск приложения
bazel-bin/HomeWorkJavaBazelProject
sleep 3
