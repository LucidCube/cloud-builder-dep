FROM tomkay/cloud-builder-dep

COPY ssh.sh /ssh.sh
ENV GIT_SSH=/ssh.sh

COPY lucid-dep.bash /builder/bin/
ENTRYPOINT ["/builder/bin/lucid-dep.bash"]