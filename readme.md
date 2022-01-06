관리자 권한일시
sudo yum install git -y && sudo mkdir /home/${USER}/Tutorial && cd /home/${USER}/Tutorial && sudo git clone https://github.com/farrar142/jenkins_tutorial . && sudo python3 py_installer.py && cd /home/${USER}/Tutorial/out_docker && sudo docker-compose up -d

일반 유저일시
yum install git -y && mkdir /home/${USER}/Tutorial && cd /home/${USER}/Tutorial && git clone https://github.com/farrar142/jenkins_tutorial . && python3 py_installer.py && cd /home/${USER}/Tutorial/out_docker && docker-compose up -d

localhost:8080 으로 접속
https://wiken.io/ken/2963