ls
pip install virtualenv
virtualenv ~/.udacity-devops
source ~/.udacity-devops/bin/activate


cd Project-2-AzureDevops
ls
git clone https://github.com/eddiebrunson/Project-2-AzureDevOps.git


az webapp up -n project2-azure-devops 

az webapp log tail 

