#######################################################
#######                                         #######
#######                 ANSIBLE                 #######    
#######                                         #######    
#######################################################

#Commands 

#Install Ansible 
    sudo yum install ansible -y
    
    
#Password Less Authendication Between Systems 

ssh keygen 
ssh-copy-id <IP Address>

sudo vim /etc/sudoers
Add users id 
root    ALL=(ALL)       ALL


sudo vim /etc/ssh/sshd_config 
PasswordAuthentication yes
PermitRootLogin yes


#######################################################
#######                                         #######
#######                 GIT                     #######    
#######                                         #######    
#######################################################
#Install GIT
    sudo yum install git 
#Check GIT Version
    git --version 
#Download Repository 








#######################################################
#######                                         #######
#######                 JENKINS                 #######    
#######                                         #######    
#######################################################

#Install Jenkins 

#url : https://linuxize.com/post/how-to-install-jenkins-on-centos-7/

## Make Sure Java JDK is installed 

curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo systemctl start jenkins
systemctl status jenkins
sudo systemctl enable jenkins

50ee6ddc12a342a8926d551e192046c1


url : localhost:8080