To use Ansible for creating packet.net bare metal server:
First of all we need to install packet-python on the control node
$ sudo apt install python-pip -y
$ pip install packet-python

To use the modules, you will need Packet API token which can be picked from packet.net portal
set the Packet API token in an environment variable using the following command:
$ export PACKET_API_TOKEN=Bfse9F24SFtfs423Gsd3ifaaaaaaaagh

Then we can generate ssh key or use exising key.
To generate ssh key:
$ ssh-keygen -t rsa


By default the ssh keys are stored under user home folder in .ssh hidden sub folder
Copy both the ssh private & public keys on the same folder as you save the playbooks or specify the location in playbook
