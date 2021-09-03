# Python project to demo Jenkins

## Description

A small python project to try Jenkins CI

## Prérequis

- Docker
- vscode
- git
- python >= 3.9
- jenkins

## Démarage

1. Créer l'environnement virtuel python en ouvrant la console, à la racine du projet :

    ```shell
    # venv :  est un programme en Python 
    # pour créer un copie du répertoire "python" dans notre projet
    
    # .venv : répertoire de destination de notre copie. C'est lui qui contiendra
    # les dépendances installées avec "pip install"
    python -m venv .venv
    ```

2. Avant de lancer le projet, copier puis renomer le fichier ".env.sample" en ".env" à la racine du projet
