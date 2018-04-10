## Création d'un clé ssh
```ssh-keygen -f ~/.ssh/handson_devoxx```

## Utilisation dans Terraform
Il existe une variable keypair dans le fichier variables.tf. Il faut ici indiquer le chemin du fichier contenant la clé publique, si vous avez suivi l'exemple précédent, le fichier est ~/.ssh/handson_devoxx.pub. 

## Connexion ssh à l'instance 
Exemple : ```ssh -i ~/.ssh/handson_devoxx ec2-user@1.2.3.4``` ou via l'utilisation de ssh-agent : ```ssh-add ~/.ssh/handson_devoxx``` puis ```ssh ec2-user@1.2.3.4```

## Installation/Test apache
L'AMI que nous utilisons étant basée sur Centos, il vous faut installer le paquet httpd. Afin de le tester, nous vous laissons le soin d'effectuer les actions nécessaires dans le code Terraform afin de pouvoir y accéder.

Une fois l'exercice terminé, n'oubliez pas de détruire l'instance
