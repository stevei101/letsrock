let's rock

get going on deployment faster with these provisioning scripts

1. git clone this repo 
    git clone https://github.com/stevei101/letsrock.git

2. Install requirements
    cd letsrock
    ./basic

3. Grab the dev-test repo
    git clone https://github.com/kosssi/ansible-playbook-elk.git
    
4. Install the dev-test repo requirements
    ansible-galaxy install -r requirements.yml
    
5. Run the Ansible playbook
    ansible-playbook -i "localhost," -c local playbook.yml -vvvv
