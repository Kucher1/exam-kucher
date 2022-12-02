git clone https://github.com/Kucher1/exam-kucher.git

touch /root/exam/hosts

git clone https://gitlab.com/staskuznetsov/site.git -b main

echo 4.234.145.75 > /root/exam/hosts

ansible-playbook -i /root/exam/hosts /root/exam/playbook.yml

rm -Rf  /root/site

git clone https://gitlab.com/staskuznetsov/site.git -b dev

echo 20.205.59.63 > /root/exam/hosts

ansible-playbook -i /root/exam/hosts /root/exam/playbook.yml

rm -Rf /root/site

git clone https://gitlab.com/staskuznetsov/site.git -b feature

echo 20.28.177.229 > /root/exam/hosts

ansible-playbook -i /root/exam/hosts /root/exam/playbook.yml
