FROM bernylinville/docker-openeuler2403-ansible:latest

# Install sudo and create user 'pukka' without a password
RUN yum install -y sudo kmod \
    useradd -m -s /bin/bash pukka
