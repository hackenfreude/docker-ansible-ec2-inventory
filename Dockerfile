FROM python:2

RUN pip install ansible==2.1.2.0

RUN pip install boto==2.42.0

RUN curl --create-dirs -o /etc/ansible/hosts https://raw.githubusercontent.com/ansible/ansible/29f2f26278f4899094cd393ebf08fffc7cd9aee9/contrib/inventory/ec2.py

RUN chmod +x /etc/ansible/hosts
