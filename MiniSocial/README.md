# MiniSocial

Projet: mini réseau social basé sur un smart contract écrit en Solidity.

## Objectif

Ce projet permet de publier des messages et de consulter les publications enregistrées sur la blockchain.

## Fonctionnalités

- `publishPost(message)` : publie un message associé à l'adresse de son auteur.
- `getPost(index)` : retourne le message et l'adresse de l'auteur d'une publication.
- `getTotalPosts()` : retourne le nombre total de publications.

Le smart contract se trouve dans `MiniSocial.sol`.

## Utilisation avec Remix IDE

1. Ouvrir [Remix IDE](https://remix.ethereum.org).
2. Importer le fichier `MiniSocial.sol`.
3. Compiler le contrat
4. Déployer le contrat, puis utiliser les fonctions proposées pour publier et consulter les messages.
