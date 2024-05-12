python get_log.py &
log_pid=$!
# 启动TCP连接
kill -SIGINT $log_pid
sleep 1
