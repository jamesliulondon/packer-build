touch ansible.tar
rm -f ansible.tar
DIR=`pwd` && cd ~/code/amido/ && tar cpf ${DIR}/ansible.tar idam-backend-master && cd -
packer build centosaccord1.json
