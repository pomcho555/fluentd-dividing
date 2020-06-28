# fluentd-dividing
A Fluentd sample: dividing files by mapped values

RUN   
```docker run -ti -p 8888:8888 -v /data:/data --rm -v /_fluentd/etc:/fluentd/etc fluentd-test -c /fluentd/etc/fluentd.conf -v```
