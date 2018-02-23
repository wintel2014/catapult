td=$(date +'%Y%m%d_%H%M%S')
FILE=$HOME/trace/$td"_trace.html"
#./systrace  --target=linux --buf-size=40960 memreclaim irq sched workq freq disk idle load -o $FILE
sudo ./systrace  --target=linux --buf-size=40960 memreclaim irq sched freq disk idle -o $FILE
