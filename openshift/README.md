<!-- ENTETE -->
[![img](https://img.shields.io/badge/Lifecycle-Experimental-339999)](https://www.quebec.ca/gouv/politiques-orientations/vitrine-numeriqc/accompagnement-des-organismes-publics/demarche-conception-services-numeriques)
[![License](https://img.shields.io/badge/Licence-LiLiQ--P-blue)](https://github.com/CQEN-QDCE/.github/blob/main/LICENCE.md)

---

<div>
    <img src="https://github.com/CQEN-QDCE/.github/blob/main/images/mcn.png" />
</div>
<!-- FIN ENTETE -->

# Déploiement sur Openshift 

Il faut d'abord faire la création du projet sur Openshift s'il n'existe pas déjà. 

Après la création du dépôt, faites déployer le template, en mettant le fichier de paramètres en entrée de la commande `oc process`. 

```
oc new project exp-port-e --display-name "Experimentation Port-e" --description="Expérimentation du portefeuille en tant qu'employé" 

oc process -f ./templates/issuer-agent-deploy.yaml --param-file=./templates/issuer-agent-deploy.port-e.param | oc apply -f -
```