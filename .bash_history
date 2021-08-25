exit
which tree
yum install tree -y
sudo yum install tree -y
which tree
exit
ssh 172.31.0.39
ssh ansadmin@172.31.0.39
vi /etc/ssh/sshd_config
exit
ssh ansadmin@172.31.0.39
exit
hostname -i
ssh ansadmin@172.31.0.39
exit
ssh ansadmin@172.31.0.39
ssh 172.31.15.227
ls -a
cd .ssh/
.ssh-keygen
cd ..
.ssh-keygen
cd .ssh/
.ssh_keygen
ls
cd ..
ls -a
cd .ssh/
ls
exit
ssh-copy-id ansadmin@172.31.0.39
ssh-copy-id ansadmin@172.31.0.39 -f
ssh-copy-id ansadmin@172.31.0.39
cd .ssh/
ssh-copy-id ansadmin@172.31.0.39
cd
ssh-keygen
ls
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@172.31.0.39
ssh-copy-id ansadmin@172.31.15.227
history
vi /etc/ssh/sshd_config
ls -a
cd .ssh/
ls
exitexit
exit
cd .ssh/
ssh-keygen
ssh-copy-id ansadmin@172.31.0.39
ssh-copy-id ansadmin@172.31.15.227
cd
sudo vi/etc/
cd etc/
ls
cd
exit
ssh ansadmin@172.31.0.39
which tree
sudo yum remove tree -y
ssh 
ssh ansadmin@
ssh ansadmin@172.31.15.227
which tree
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.config
exit
vi /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible all --list
ansible webservers --list
ansible webservers --list-hosts
ansible webservers[0] --list
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
vi /etc/ansible/hosts
ls
ansible webservers[0] -a "ls"
ansible webservers[0] -m command -a "ls"
sudo vi/etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible webservers[0] -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible webservers[0] -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible webservers[0] -a "ls"
ansible all -m command -a "ls -a"
ansible all -m command -a "ls"
ansible all -m command -a "touch demofile"
ansible all -m command -a "state=touch demofile"
ansible all -m command -a "state=present demofile"
ansible all -m command -a "file=touch state=present"
ansible all -m command -a "touch demofile state=present"
ls
ansible all -m command -a "rm -rf state=present"
ansible all -m command -a "mkdir shaik /root"
ansible all -m command -a "sudo mkdir shaik /root"
ansible all -m command -a "sudo mkdir fazil /root"
ansible all -m command -a "sudo touch file1 /root"
ansible all -m command -a "/root ls"
ansible all -m command -a "sudo /root ls"
ansible all -m command -a "/"
ansible all -m command -a "sudo /root --list"
ansible all -m command -a "sudo /root"
ansible all -m command -a "ls"
ansible all -m command -a "sudo touch file2 /root"
ansible all -m command -a "ls"
ansible all -m command -a "sudo ls /root"
ansible all -m command -a "touch file3 /root"
ansible all -m command -a "rm -rf file3"
ansible all -m command -a "sudo ls /"
ansible all -m command -a "yum remove tree"
ansible all -m command -a "sudo yum install http -y"
ansible all -m command -a "sudo yum install httpd -y"
ansible all -m command -a "which httpd"
ansible all -m command -a "ls /usr"
ansible all -m command -a "ls /usr/sbin/"
ansible all -m command -a "ls /usr/sbin/*htt*"
ansible all -m command -a "ls /usr/sbin/httpd"
ansible all -m yum -a "pkg=httpd state=latest"
ansible all -m yum -a "pkg=tree state=absent"
ansible all -m yum -a "pkg=tree state=absent" -b
ansible webserver[0] -m yum -a "pkg=tree state=present"
ansible webservers[0] -m yum -a "pkg=tree state=present"
ansible webservers[0] -m yum -a "pkg=tree state=present" -b
ansible webservers[1] -m yum -a "sudo yum install tree -y"
ansible webservers[1] -m command -a "sudo yum install tree -y"
ansible webservers[1] -m command -a "sudo yum remove tree -y"
ansible webservers[1] -m command -a "sudo yum install tree -y"
ansible all -m yum -a pkg=tree "state=absent"
ansible all -m yum -a pkg=tree "state=absent" -b
ansible all -m yum -a "pkg=tree state=absent" -b
ansible all -m ping -b
ansible webservers[0] -m ping -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m user -a "name=admin2 state=present" -b
ansible all -m command -a "touch file4" -b
ansible all -m setup
ansible all -m setup -a "filter=*ipv*"
ansible all -m setup -a "filter=ansible *ipv*"
ansible all -m command -a "hostname -i"
vi create_user.yml
tail -3 /etc/passwd
ansible-playbook create_user.yml
tail -3 /etc/passwd
cp create_user.yml create_user2.yml
vi create_user2.yml
ansible-playbook create_user2.yml
vi create_user2.yml
ansible-playbook create_user2.yml
vi install_pkg.yml
ansible-playbook install_pkg.yml
vi install_pkg.yml
ansible-playbook install_pkg.yml
cp install_pkg.yml install_pkg2.yml
vi install_pkg2.yml
ansible-playbook install_pkg2.yml
vi install_pkg2.yml
ansible-playbook install_pkg2.yml
vi create_file.yml
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
ls
vi create_dir.yml
ansible-playbook create_dir.yml
vi create_dir.yml
ansible-playbook create_dir.yml
vi create_dir.yml
ansible-playbook create_dir.yml
vi create_dir.yml
ansible-playbook create_dir.yml
vi create_dir.yml
ansible-playbook create_dir.yml
vi create_dir.yml
ansible-playbook create_dir.yml
vi create_dir.yml
ansible-playbook create_dir.yml
 vi index.html
pwd
vi create_cpfile.yml
ansible-playbook create_cpfile.yml
ansible all -m command -a "sudo yum remove httpd -y"
ls
cp install_pkg.yml install_webpkg.yml
vi install_webpkg.yml
ansible-playbook install_webpkg.yml
vi install_webpkg.yml
ansible-playbook install_webpkg.yml
vi handler_notify.yml
ansible-playbook handler_notify.yml
vi handler_notify.yml
ansible-playbook handler_notify.yml
ansible all -m command -a "sudo "
ansible-playbook handler_notify.yml
ls
vi install_webpkg.yml
cp install_webpkg.yml install_complete.yml
vi install_complete.yml
ansible-playbook install_complete.yml
vi index.html
ansible-playbook install_complete.yml
ls
vi conditional.yml
ansible-playbook conditional.yml
ansible all -m command -a "sudo yum remove httpd -y"
ansible-playbook conditional.yml
ls
vi conditional.yml
vi index.html
ansible-playbook conditional.yml
vi conditional.yml
ansible-playbook conditional.yml
vi conditional.yml
ansible-playbook conditional.yml
vi index.html
ansible-playbook conditional.yml
 vi loop_file.yml
amsible-playbook loop_file.yml
ansible-playbook loop_file.yml
ansible all -m command -a "sudo which docker"
ansible all -m command -a "sudo which git"
 vi loop_file.yml
ansible-playbook loop_file.yml
 vi loop_file.yml
ansible-playbook loop_file.yml --check
vi variables.yml
ansible-playbook variables.yml
vi variables.yml
ansible-playbook variables.yml
vi variables.yml
ansible-playbook variables.yml
vi variables.yml
tail-3 /etc/passwd
cd tail-3 /etc/passwd
 tail -3 /etc/passwd
tail -3 /etc/passwd
ansible-playbook variables.yml
 tail -3 /etc/passwd
vi variables.yml
ansible-playbook variables.yml
 tail -3 /etc/passwd
 tail -6 /etc/passwd
vi user.yml
vi variables.yml
ansible-playbook variables.yml
vi variables.yml
ansible-playbook variables.yml
vi user.yml
vi variables.yml
ansible-playbook variables.yml
ansible-playbook variables.yml --extra_vars "user=king1"
ansible-playbook variables.yml --extra-vars "user=king1"
ls
cd ..
cd
ls
vi variables.yml
ansible-playbook variables.yml
ls
vi  user.yml
ansible-playbook variables.yml
ansible-playbook variables.yml -e "user=fire"
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml --check
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
vi  innstall_tomcat.yml
ansible-playbook innstall_tomcat.yml
ls
vi install_pkg2.yml
vi install_webpkg.yml
ansible-playbook install_webpkg.yml --tags "stop_httpd service'
ansible-playbook install_webpkg.yml --tags "stop_httpd service'


ansible-playbook install_webpkg.yml --tags "stop_httpd service"
ansible-playbook install_webpkg.yml --tags "uninstall_httpd"
vi install_webpkg.yml
ansible-playbook install_webpkg.yml --tags "uninstall_httpd"
vi install_webpkg.yml
ansible-playbook install_webpkg.yml --tags "uninstall_httpd"
ls
cd /etc/ssh
ls
cd sshd_config
cat sshd_config
vi install_webpkg.yml
ls
vi install_webpkg.yml
ansible-playbook install_webpkg.yml "uninstall_httpd"
ansible-playbook install_webpkg.yml --tags "uninstall_httpd"
vi install_webpkg.yml
ansible-playbook install_webpkg.yml --tags "install_httpd"
vi install_webpkg.yml
ansible-playbook install_webpkg.yml --tags "install_httpd" --check
vi tags.yml
ansible-playbook tags.yml --tags "install_httpd" --check
ansible-playbook tags.yml --tags "install_httpd"
ansible-playbook tags.yml
vi tags.yml
ansible-playbook tags.yml --tags "install_httpd"
vi tags.yml
ansible-playbook tags.yml --tags "install_httpd"
ansible-playbook tags.yml
vi tags.yml
ansible-playbook tags.yml --tags "install_httpd"
ansible-playbook tags.yml --tags "start_httpd"
vi tags.yml
ansible-playbook tags.yml
ls
cp tags.yml tags1.yml
vi tags1.yml
ansible-playbook tags1.yml --tags "install_httpd"
ansible-playbook tags1.yml --tags "start_httpd"
vi tags1.yml
ansible-playbook tags1.yml --tags "start_httpd"
vi tags1.yml
ansible-playbook tags1.yml --tags "start_httpd"
ls
sudo yum rm -rf tags.yml
ansible rm  tags.yml
vi tags1.yml
ls
vi conditional.yml
ansible-playbbok conditional.yml
ansible-playbook conditional.yml
vi conditional.yml
ansible-playbook conditional.yml
vi conditional.yml
ansible-playbook conditional.yml
vi conditional.yml
ansible-playbook conditional.yml
vi conditional.yml
ansible-playbook conditional.yml
vi conditional.yml
ansible-playbook conditional.yml
vi conditional.yml
ansible vault create test.yml
ansible-vault create test.yml
vi test.yml
ansible-vault view test.yml
ansible-vault rekey test.yml
ansible-vault view test.yml
ansible-vault decrypt test.yml
vi test.yml
ansible-vault encrypt test.yml
ansible-vault view test.tml
ansible-vault view test.yml
ansible-vault rekey test.yml
vi multi_users.yml
ansible-playbook multi_users.yml
vi multi_users.yml
ansible-playbook multi_users.yml
vi multi_users.yml
ansible-playbook multi_users.yml
ls
