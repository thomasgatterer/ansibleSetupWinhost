sudo apt-get install phython-pip -y
pip install "pywinrm>=0.3.0"


/etc/ansible/host
ansible_winrm_server_cert_validation=ignore
