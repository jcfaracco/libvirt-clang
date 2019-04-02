#/bin/bash

# Run libvirt docker with bindings.
docker run -ti -v /tmp/:/tmp/:Z -p 8181:8181 fedora:libvirt /bin/bash
