FROM busybox
ENTRYPOINT ["/bin/sh", "-c", "echo hello;sleep 3600"]
