## Installer Terraform

Sur MacOS : 
``` brew install terraform ```

Sur Linux :
``` wget https://releases.hashicorp.com/terraform/0.11.7/terraform_0.11.7_linux_amd64.zip ```
Dézipper dans /usr/local/bin (ou autre endroit à votre préférence qui est présent dans votre path)


## Configurer votre compte AWS pour Terraform
Récupérer les informations tel que démontrer précédemment 

2 possibilités:

* Export de variables d'environnement :

 * AWS_ACCESS_KEY_ID
 * AWS_SECRET_ACCESS_KEY
 * AWS_DEFAULT_REGION

* Avec aws cli:
 * Installation via pip install awscli
 * ```
      $ aws configure --profile handson
      AWS Access Key ID [None]:
      AWS Secret Access Key [None]:
      Default region name [None]:
      Default output format [None]:
```
