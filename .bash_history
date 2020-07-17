touch myfile
yum install http -y
exit
su - ansible
sudo su
exit
yum install http -y
sudo yum install http -y
yum rm http -y
sudo yum remove http -y
sudo yum install httpd -y 
sudo yum remove httpd -y
exit
ssh 172.31.8.159
exit
ssh 172.31.8.159
ssh 172.31.7.135
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansible@172.31.8.159
ssh-copy-id ansible@172.31.7.135
cd ..
ssh 172.31.7.135
ansible demo -a "ls"
ansible demo -a "ls -la"
a
ansible demo -a "yum install httpd -y"
ansible demo -a "sudo yum install httpd -y"
ansible demo -b -a "which httpd"
ansible demo -a "sudo yum remove httpd -y"
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=absent"
ls
ansible demo -b -m copy -a "src=myfile dest=/tm"
ansible demo -b -m copy -a "src=myfile dest=/home/ansible"
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m service -a "name=httpd state=started"
ansible demo -b -m service -a "name=httpd state=stopped"
ansible demo -b -m user -a "name=raj"
ansible demo -b -m user -a "name=raj state=absent"
ansible demo -m setup
ansible demo -m setup -a "filter=*ipv4*"
ls
rm -rf myfile
ls
vi target.yml
ansible-playbook target.yml
vi task.yml
ls
vi target.yml
vi task.yml
ansible-playbook task.yml
ls
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi vars.yml
vi task.yml
vi vars.yml
ansible-playbook vars.yml
vi handlers.yml
vi vars.yml
vi handlers.yml
ansible-playbook handlers.yml
vi handlers.yml
ansible-playbook handlers.yml
ansible-playbook handlers.yml --check
