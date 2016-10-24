## How Do I Use This
`docker run --rm -it -e AWS_ACCESS_KEY_ID=thisisyourkey -e AWS_SECRET_ACCESS_KEY=thisisyoursecret -v ~/wherever_you_source_it/ec2.ini:/etc/ansible/ec2.ini`

## What Is ec2.ini?
This is the configuration file to be read by the python script masquerading as `/etc/ansible/hosts`. See [the docs](http://docs.ansible.com/ansible/intro_dynamic_inventory.html#example-aws-ec2-external-inventory-script) for more on Ansible and EC2 and dynamic inventory. See an example [in the repo](./examples/ec2.ini).
