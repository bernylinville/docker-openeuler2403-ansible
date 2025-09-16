FROM bernylinville/docker-openeuler2403-ansible:latest

# Create user 'pukka' without a password
RUN useradd -m -s /bin/bash pukka
