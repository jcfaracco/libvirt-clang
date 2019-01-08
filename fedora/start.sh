#/bin/bash

# Run libvirt docker with bindings.
docker run -ti -v /tmp/:/tmp/:Z -p 8181:8181/tcp fedora:libvirt /bin/bash
