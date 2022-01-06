#중요 dockerfile을 꼭 확인해주세요

일반 유저 권한일시
sudo yum install git -y && sudo mkdir /home/${USER}/Tutorial && cd /home/${USER}/Tutorial && sudo git clone https://github.com/farrar142/jenkins_tutorial . && sudo yum install python3 -y && sudo python3 py_installer.py && cd /home/${USER}/Tutorial/out_docker && sudo docker-compose up -d

관리자 권한일시
yum install git -y && mkdir /home/Tutorial && cd /home/Tutorial && git clone https://github.com/farrar142/jenkins_tutorial . && yum install python3 -y && python3 py_installer.py && cd /home/Tutorial/out_docker && docker-compose up -d

https://wiken.io/ken/2963


localhost:8080 으로 접속