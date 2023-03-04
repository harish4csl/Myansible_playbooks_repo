touch file1
cat > file2
exit
touch file1
ls
yum install tree -y
sudo yum install tree -y
visudo
exit
yum install -y
sudo yum install -y
sudo yum update -y 
sudo yum install tree -y
exit
ssh 172.31.43.26
exit
ssh ansadmin@172.31.43.26
exit
ssh 172.31.35.209
exit
ssh-keygen
ls -a
cd .ssh
ls
ssh-copy-id ansadmin@ip-172-31-43-26
ssh-copy-id ansadmin@ip-172-31-35-209
ssh ansadmin@ip-172-31-43-26
ssh ansadmin@172.31.35.209
exit
ls
ansible all --list-hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --list-hosts
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all --list-hosts
ls
ansible all -m command -a "hostname -i"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname -i"
ansible all -m command -a "ls"
pwd
ansible all -m command -a "touch testfile"
sudo vi /etc/ansible/ansible.cfg
ls
ansible all -m command -a "ls -la"
ansible all -m command -a "sudo mkdir /home/demodir

ansible all -m command -a "ls /home"



ls
ansible all -m command -a "ls /home"
ansible all -m command -a "sudo mkdir /home/demodir"
ansible all -m command -a "ls /home"
ansible all -m copy -a "src=file1 dest=/home/ansadmin"
ansible all -m yum -a "pkg=httpd state=present" -b
ansible all -m  -a "which httpd"
ansible all -m command -a "which httpd"
ansible all -m command -a "yum install httpd -y" -b
ansible all -m command -a "which httpd" -b
ls
ansible all -m command -a "sudo se"
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" -b
ansible all -m command -a "service httpd reload" -b
ansible all -m command -a "service httpd restart" -b
ansible all -m command -a "service httpd status" -b
ansible webserver[0] -m yum -a "name=docker state=present" -b
ansible webservers[0] -m yum -a "name=docker state=present" -b
ansible webservers[0] -m yum -a "which docker" -b
ansible all -m command -a "which docker" -b
ansible all -m user -a "name=mahesh state=present" -b
ansible all -m user -a "name=rupali" -b
ansible all -m yum -a "pkg=git" -b
ansible all -m command -a "which git" -b
ansible all -m user -a "name=mahesh state=absent" -b
vi create_user.yml


ansible-playbook create_user.yml
ansible all -a "tail -5 /etc/passwd" -b

vi create_user.yml
vi remove_user.yml
ansible-playbook remove_user.yml
vi install_package.yml
ansible-playbook install_package.yml
vi install_package.yml
ansible-playbook install_package.yml
vi install_package.yml
ansible-playbook install_package.yml
ls
ls
vi install_httpd_handler.yml
ansible all -m command -a "which httpd" -b
ls
vi install_httpd_handler.yml
ansible all -m yum -a "pkg=httpd state=absent" -b
ls
ansible-playbook install_httpd_handler.yml 
ls
vi install_package.yml
vi install_httpd_handler.yml
vi uninstall_httpd_handler.yml
ls
ansible-playbook uninstall_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
ansible-playbook uninstall_httpd_handler.yml
ls
vi uninstall_httpd_handler.yml
ansible-playbook uninstall_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
ansible-playbook uninstall_httpd_handler.yml
vi uninstall_httpd_handler.yml
ansible-playbook uninstall_httpd_handler.yml
vi uninstall_httpd_handler.yml
ls
vi uninstall_httpd_handler.yml
ansible-playbook uninstall_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
ls
vi install_package.yml
vi  remove_user.yml
vi index.html
ls
vi install_apache.yml
ls
ansible-playbook uninstall_httpd_handler.yml
ls
ansible-playbook install_apache.yml
pwd
ls
cat index.html
ls
vi install_apache.yml
vi complete_webserver.yml
ls
which httpd
service httpd status
which httpd
service httpd status
which httpd
service httpd status
which httpd
service httpd status
ls
ansible-playbook uninstall_httpd_handler.yml
ls
ansible-playbook complete_webserver.yml
ansible all -m command -a "sudo ym remove git -y" -b
ansible all -m command -a "sudo which git" -b
ansible all -m command -a "sudo yum remove git -y" -b
ansible all -m command -a "sudo which git" -b

ansible all -m command -a "sudo which git" -b
ansible webserver[0] -m yum -a "name=git state=absent" -b
ansible all -m yum -a "name=git state=absent" -b
which git
ansible all -m command -a "sudo which git" -b
vi install_multiple_package.yml
ansible-playbook install_multiple_package.yml
vi install_multiple_package.yml
ansible-playbook install_multiple_package.yml
vi install_multiple_package.yml
ansible-playbook install_multiple_package.yml
ls
vi install_multiple_package.yml
cp install_multiple_package.yml create_multiple users
cp install_multiple_package.yml create_multiple users.yml
cp install_multiple_package.yml create_multiple_users.yml
ls
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
yum update -y
sudo yum update -y
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
ls
ansible-playbook install_multiple_package.yml
ls
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
ansible-playbook create_multiple_users.yml
vi create_multiple_users.yml
vi create_user_var.yml
anisible-playbook create_user_var.yml
ls
vi create_user_var.yml
ansible-playbook create_user_var.yml
vi create_user_var.yml
ls
tail -3 /etc/passwd
tail -7 /etc/passwd
tail -2 /etc/passwd
tail -7 /etc/passwd
cd /etc/passwd
tail -5 etc/passwd
tail -3 /etc/passwd
head -5 /etc/passwd
tail -3 /etc/passwd
vi /etc/passwd
cat /etc/passwd
tail -3 /etc/passwd
tail -1 /etc/passwd
vi create_user_var.yml
ansible-playbook create_user_var.yml
vi create_user_var.yml
ansible-playbook create_user_var.yml
vi create_user_var.yml
ansible-playbook create_user_var.yml
vi user.yml
ls
vi create_user_var.yml
vi create_user_var_file.yml
ansible-playbook create_user_var_file.yml
vi create_user_var_file.yml
ls
vi user.yml
ansible-playbook create_user_var_file.yml
vi create_user_var_file.yml
ansible-playbook create_user_var_file.yml
vi user.yml
ansible-playbook create_user_var_file.yml
ls
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
