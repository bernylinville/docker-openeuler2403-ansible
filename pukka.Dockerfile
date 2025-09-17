FROM bernylinville/docker-openeuler2403-ansible:latest

# Create user pukka
RUN useradd -m -s /bin/bash pukka
