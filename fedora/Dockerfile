# Pull Fedora version 27 because it has a stable clang version.
FROM fedora:27

# Expose port 8181
EXPOSE 8181

# Install core tools
RUN dnf install -y clang git make clang-analyzer autoconf patch libtool firewalld file numad iscsi-initiator-utils sheepdog bash-completion nfs-utils

# Install libraries
RUN dnf install -y libiscsi glusterfs

# Install development packages
RUN dnf install -y gettext-devel xfsprogs-devel systemtap-sdt-devel fuse-devel libiscsi-devel glusterfs-devel glusterfs-api-devel libacl-devel dbus-devel yajl-devel libiscsi-devel libpcap-devel libiscsi-devel libpcap-devel libcap-ng-devel cyrus-sasl-devel lvm2-devel sanlock-devel avahi-devel sheepdog-devel nss-devel audit-libs-devel libattr-devel netcf-devel numactl-devel librbd-devel readline-devel libblkid-devel device-mapper-devel libpciaccess-devel libssh2-devel libudev-devel libtirpc-devel libwsman-devel libssh-devel libxml2-devel libnl3-devel gnutls-devel libxslt

RUN git clone https://libvirt.org/git/libvirt.git
