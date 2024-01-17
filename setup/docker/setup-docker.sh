curl -LO https://download.docker.com/linux/centos/8/x86_64/stable/Packages/containerd.io-1.6.6-3.1.el8.x86_64.rpm
curl -LO https://download.docker.com/linux/centos/8/x86_64/stable/Packages/docker-ce-20.10.9-3.el8.x86_64.rpm
curl -LO https://download.docker.com/linux/centos/8/x86_64/stable/Packages/docker-ce-cli-20.10.9-3.el8.x86_64.rpm
curl -LO https://download.docker.com/linux/centos/8/x86_64/stable/Packages/docker-ce-rootless-extras-20.10.9-3.el8.x86_64.rpm
curl -LO https://download.docker.com/linux/centos/8/x86_64/stable/Packages/docker-scan-plugin-0.9.0-3.el8.x86_64.rpm
curl -LO https://download.docker.com/linux/centos/8/x86_64/stable/Packages/docker-compose-plugin-2.6.0-3.el8.x86_64.rpm

dnf install *.rpm